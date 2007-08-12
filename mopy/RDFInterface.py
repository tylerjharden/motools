"""
RDFInterface.py

Functions to transform an RDF document into Python MO objects, and vice-versa.

Created by Chris Sutton on 2007-08-12.
Copyright (c) 2007 Chris Sutton. All rights reserved.
"""

# Python 2.4.4 (#1, Oct 18 2006, 10:34:39) 
# [GCC 4.0.1 (Apple Computer, Inc. build 5341)] on darwin
# Type "help", "copyright", "credits" or "license" for more information.
# >>> from RDFInterface import *
# >>> objs = importRDF("tiny.n3","n3")
# >>> print(objs.values()[0])
# -- SoloMusicArtist @ http://zitgist.com/music/artist/2f58d07c-4ed6-4f29-8b10-95266e16fe1b --
# wikipedia : <class 'model.Document'> @ http://en.wikipedia.org/wiki/Dave_Mustaine
# name : Dave Mustaine
# member_of : <class 'model.MusicGroup'> @ http://zitgist.com/music/artist/65f4f0c5-ef9e-490c-aee3-909e7ae6b2ab


import model
import rdflib; from rdflib import URIRef, Literal, RDF, RDFS, ConjunctiveGraph

class ImportException(Exception):
	def __init__(self, message) :
		self.message = message
	def __str__(self) :
		return self.message

def importRDF(filename, format="xml", strict=True):
	g = ConjunctiveGraph()
	g.load(filename, format=format)
	
	objs = {}
	modelAttrs = [model.__dict__[c] for c in model.__dict__.keys()]
	knownTypes = dict([(c.classURI, c) for c in modelAttrs if hasattr(c, "classURI")])
	knownInstances = dict([(i.URI, i) for i in modelAttrs if hasattr(i, "URI")])
	
	for s in set(g.subjects()):
		try:
			s_type = g.objects(s, RDF.type).next()
		except StopIteration, e:
			if strict:
				raise ImportException("NO TYPE SPECIFIED for "+ str(s)+" !")
			else:
				print "NO TYPE SPECIFIED for "+ str(s)+" ! Ignoring..."
				continue
			# FIXME : Maybe use a Resource ?
	
		if str(s_type) not in knownTypes.keys():
			if strict:
				raise ImportException("NO CLASS TO MODEL TYPE : "+str(s_type)+" OF URI "+str(s)+" !")
			else:
				print "NO CLASS TO MODEL TYPE : "+str(s_type)+" OF URI "+str(s)+" ! Ignoring..."
				continue
			# FIXME : Maybe use a Resource ?
		
		objs[str(s)] = knownTypes[str(s_type)](URI=str(s))
	
	#print "objs:"+str(objs)
	
	for s in objs.keys():
		for (p, o) in g.predicate_objects(URIRef(s)):
			if p == RDF.type:
				continue # This is modelled above.
			s_propnames = objs[s]._props.keys()
			s_propURIs = [objs[s]._props[s_propname].propertyURI for s_propname in s_propnames]
			s_propdict = dict(zip(s_propURIs, s_propnames))
			
			#print "Trying to find "+str(p)+" amongst : "+str(s_propURIs)
			
			if str(p) in s_propURIs:
				# find object
				if type(o) == URIRef:
					if str(o) in objs.keys():
						obj = objs[str(o)]
					elif str(o) in knownInstances.keys():
						obj = knownInstances[str(o)]
					else:
						print "Unknown URI "+str(o)+" as object of "+str(s)+", using a Resource to model."
						obj = model.Resource(str(o))
						objs[str(o)] = obj
				elif type(o) == Literal:
					obj = str(o)
				else:
					if strict:
						raise ImportException("Found object "+str(o)+" of "+str(s)+" whose type isn't URIRef or Literal ! What to do ?")
					else:
						print "Found object "+str(o)+" of "+str(s)+" whose type isn't URIRef or Literal ! What to do ?"
						continue
						
				# set object for property :
				try:
					getattr(objs[s], s_propdict[str(p)]).add(obj)
				except TypeError, e:
					if strict:
						raise ImportException("Exception when adding "+str(o)+" type "+str(type(obj))+" to "+str(s)+" type "+str(type(objs[s]))+" for property "+str(s_propdict[str(p)])+" : \n" + str(e))
					else:
						print "Exception when adding "+str(o)+" type "+str(type(obj))+" to "+str(s)+" type "+str(type(objs[s]))+" for property "+str(s_propdict[str(p)])+"...\n" + str(e) +"\nIgnoring...\n"
						continue
					
			else:
				if strict:
					raise ImportException("NO PROPERTY TO MODEL "+str(p)+" in class "+str(type(objs[s])))
				else:
					print "NO PROPERTY TO MODEL "+str(p)+" in class "+str(type(objs[s]))
					continue
	return objs