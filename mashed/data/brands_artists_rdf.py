#!/usr/bin/python
import csv
import sys

list = []

f = open("brands_artists/brands_artists.txt","rb")
parser = csv.reader(f,delimiter=' ')

rdf = open("brands_artist.n3","w")
base = "http://dbtune.org/bbc/playcount/"

rdf.write("@prefix xsd: <http://www.w3.org/2001/XMLSchema#>.\n\n")

for line in parser:
	brand = line[0]
	for k in range(1,len(line)/2):
		artist = line[2*k-1]
		playcount = (line[2*k].split(','))[0]
		rdf_line = "<http://bbc-programmes.dyndns.org/programmes/"+brand+"#brand> "+"<http://purl.org/ontology/playcount/playcount> <"+base+brand+"_"+str(k)+">. <"+base+brand+"_"+str(k)+"> <http://purl.org/ontology/playcount/count> \""+playcount+"\"^^xsd:int; <http://purl.org/ontology/playcount/object> <http://dbtune.org/musicbrainz/resource/artist/"+artist+">.\n"
		rdf.write(rdf_line)
		
f.close()

