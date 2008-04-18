:- module(sessions,[]).

csv(['2', '1', '1978-11-01', '1978-10-25', 'Mike Robinson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['3', '2', '1982-05-12', '1982-05-08', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['3', '3', '1983-05-11', '1983-05-04', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['4', '4', '0000-00-00', '2000-04-08', 'Andy Rogers', '', '', 'Camber Sands']).
csv(['4', '5', '0000-00-00', '2000-08-16', 'Andrew Rogers', 'Miti Adhikari', '', 'Maida Vale']).
csv(['4', '6', '2001-09-04', '2001-08-25', 'Andy Rogers', 'Simon Askew', '', 'Reading Festival']).
csv(['4', '7', '2002-04-30', '2002-02-05', 'Mike Walter', 'George Thomas', '', 'Maida Vale 4']).
csv(['5', '8', '1985-09-25', '1985-09-15', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['5', '9', '1986-12-02', '1986-11-04', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['6', '10', '0000-00-00', '1999-03-09', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['7', '11', '1985-07-01', '1985-06-23', 'Dale Griffin', 'Simon Clifford', '', 'Maida Vale 5']).
csv(['8', '12', '1994-03-04', '1994-01-25', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['9', '13', '1986-11-26', '1986-10-28', 'Dale Griffin', 'Ted De Bono', 'Tim Durham', 'Unknown']).
csv(['9', '14', '1987-07-27', '1987-07-21', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Maida Vale 4']).
csv(['10', '15', '1994-09-16', '1994-07-24', 'Mike Robinson', 'Julian Markham', '', 'Maida Vale 3']).
csv(['10', '16', '1995-04-28', '1995-03-26', 'Mike Engles', 'Julian Markham', '', 'Maida Vale 3']).
csv(['10', '17', '0000-00-00', '1999-02-28', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['11', '18', '1975-12-19', '1975-11-11', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['12', '19', '1981-02-02', '0000-00-00', 'Neville Staples', 'Unknown', '', 'Private tape - Studio unknown']).
csv(['13', '20', '0000-00-00', '2004-04-21', 'Miti Adhikari', 'George Thomas', '', 'Maida Vale 4']).
csv(['13', '21', '0000-00-00', '2004-06-26', 'Sam / Andy', 'Nick Fountain', '', 'Glastonbury Festival, Other Stage']).
csv(['14', '22', '1981-09-23', '1981-09-16', 'Chris Lycett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['15', '23', '2003-05-06', '2003-01-01', 'Louise Kattenhorn', '', '', 'Artist\'s own studio']).
csv(['16', '24', '1991-08-10', '1991-06-02', 'Dale Griffin', 'Andy Meeson', 'Mike Engles', 'Unknown']).
csv(['17', '25', '1979-09-05', '1979-08-22', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['18', '26', '2003-10-22', '2003-10-01', '', '', '', 'Maida Vale 4']).
csv(['19', '27', '1983-01-20', '1983-01-12', 'Roger Pusey', 'Nick Gomm', '', 'Unknown']).
csv(['19', '28', '1983-07-06', '1983-07-02', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['19', '29', '1984-01-30', '1984-01-21', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['19', '30', '1985-04-24', '1985-04-07', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['19', '31', '1985-12-02', '1985-11-19', 'Mike Robinson', '', '', 'Maida Vale 5']).
csv(['19', '32', '1987-09-21', '1987-09-08', 'Dale Griffin', 'Mike Engles', 'Martyn Parker', 'Unknown']).
csv(['19', '33', '1990-08-28', '1990-07-10', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['20', '34', '1991-01-19', '1990-12-20', 'Dale Griffin', 'Mike Walter', 'Rupert Flindt', 'Maida Vale 5']).
csv(['20', '35', '1991-10-20', '1991-08-22', 'Dale Griffin', 'Nick Gomm', 'Paul Allen', 'Maida Vale 5']).
csv(['21', '36', '1982-04-05', '1982-03-27', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['21', '37', '1982-11-09', '1982-10-23', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['21', '38', '1983-09-13', '1983-07-30', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['22', '39', '1994-05-28', '1994-04-24', 'James Birtwistle', 'K R', '', 'Maida Vale 4']).
csv(['23', '40', '1984-02-16', '1984-02-08', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['24', '41', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['25', '42', '1996-02-17', '1996-02-11', 'James Birtwistle', '', '', 'Maida Vale 3']).
csv(['25', '43', '1998-04-21', '1998-04-21', 'Paul Long', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['27', '44', '1993-04-03', '1993-03-09', 'Mike Robinson', 'M Rob/Paul Allen', '', 'Maida Vale 4']).
csv(['28', '45', '1991-05-26', '1991-04-30', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['28', '46', '1992-06-20', '1992-05-26', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['28', '47', '1993-06-04', '1993-05-04', 'Mike Robinson', 'Mike/Paul Allen', '', 'Maida Vale 4']).
csv(['28', '48', '1994-07-22', '1994-05-31', 'Mike Engles', 'Simon Askew', '', 'Maida Vale 4']).
csv(['30', '49', '0000-00-00', '2001-02-14', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['31', '50', '1974-10-03', '1974-09-24', 'Tony Wilson', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['31', '51', '1975-03-24', '1975-03-18', 'Unknown', 'Bob Conduct?', '', 'Maida Vale 4']).
csv(['31', '52', '1976-05-06', '1976-03-23', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['31', '53', '1977-03-18', '1977-02-22', 'Unknown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['32', '54', '1994-01-07', '1993-11-18', 'Chris Mclean', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['32', '55', '1995-01-27', '1994-12-11', 'Mike Engles', 'John Hemmingway', '', 'Maida Vale 3']).
csv(['32', '56', '1995-09-01', '1995-08-26', '', '', '', 'Reading Festival \'95']).
csv(['32', '57', '1997-03-13', '1997-01-24', 'Tony Worthington', '', '', 'Man 3']).
csv(['32', '58', '0000-00-00', '1999-01-03', 'Mike Engles', 'Colin Marshall', '', 'Maida Vale 3']).
csv(['32', '59', '0000-00-00', '2002-03-03', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['33', '60', '1979-10-17', '1979-10-01', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['33', '61', '1981-07-02', '1981-06-29', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['33', '62', '1982-12-01', '1982-11-20', 'Dale Griffin', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['34', '63', '1981-05-12', '1981-05-06', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['35', '64', '1981-09-10', '1981-09-05', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['36', '65', '1988-11-07', '1988-10-30', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['36', '66', '1989-09-06', '1989-08-06', 'Dale Griffin', 'Paul Allen', '', 'Maida Vale 5']).
csv(['36', '67', '1995-07-08', '0000-00-00', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['37', '68', '1991-02-03', '1991-01-13', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['38', '69', '1987-02-09', '1987-01-25', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['38', '70', '1992-03-13', '1992-02-02', 'Dale Griffin', 'Mike Engles', 'Rachel Fisher', 'Maida Vale 3']).
csv(['39', '71', '1983-10-18', '1983-10-12', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['40', '72', '2001-10-18', '0000-00-00', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['41', '73', '1986-01-06', '1985-12-15', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['41', '74', '1986-12-09', '1986-11-16', 'Dale Griffin', 'Nick Gomm', 'Fred Kay', 'Unknown']).
csv(['41', '75', '1988-01-19', '1988-01-10', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['41', '76', '1988-11-30', '1988-11-20', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['42', '77', '2001-10-16', '2001-09-10', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['44', '78', '1987-07-29', '1987-07-19', 'Dale Griffin', 'Mike Shilling', 'Miti Athikari', 'Unknown']).
csv(['45', '79', '1976-06-21', '1976-06-03', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['46', '80', '1974-11-12', '1974-10-22', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['46', '81', '1975-03-31', '1975-03-25', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['47', '82', '0000-00-00', '2001-06-24', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['47', '83', '2002-09-18', '2002-08-06', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['48', '84', '1982-02-22', '1982-02-06', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Maida Vale 4']).
csv(['48', '85', '1982-08-16', '1982-08-07', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['49', '86', '1992-05-08', '1992-03-22', 'Dale Griffin', 'Simon Askew', 'Elizabeth Lewis', 'Maida Vale 3']).
csv(['50', '87', '1978-01-30', '1978-01-23', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['50', '88', '1978-07-17', '1978-07-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['50', '89', '1979-04-02', '1979-03-26', 'Tony Wilson', 'Bill Aitken', 'Martyn Parker', 'Maida Vale 4']).
csv(['51', '90', '1990-02-20', '1990-02-02', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['52', '91', '1997-11-26', '1997-11-23', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['52', '92', '1998-07-23', '1998-07-04', 'Sam Cunningham', 'Miti Adhikari', '', 'Royal Festival Hall, London']).
csv(['52', '93', '0000-00-00', '1999-11-21', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['52', '94', '0000-00-00', '2001-01-31', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['52', '95', '2003-01-14', '2002-12-19', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['53', '96', '1997-02-20', '1997-02-11', 'Stewart Cruickshank', 'Dave Kinnaird', '', 'G6 Glasgow']).
csv(['54', '97', '2000-04-14', '2000-03-12', 'Andrew Rogers', 'Mike Walters', '', 'Garageglasgow']).
csv(['54', '98', '0000-00-00', '2000-04-02', 'Jerry Smith', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['54', '99', '2001-11-07', '2001-10-07', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['54', '100', '2002-01-15', '2002-01-11', 'Andy Rogers', '', '', 'Groningen Fes']).
csv(['54', '101', '2003-02-19', '2003-01-29', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['55', '102', '1998-04-02', '1998-03-03', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['56', '103', '1994-03-25', '1994-02-22', 'Mike Robinson', 'Chrissie Boucher', '', 'Maida Vale 4']).
csv(['57', '104', '1978-12-20', '1978-12-12', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['58', '105', '1997-05-07', '1997-03-30', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['59', '106', '1985-10-29', '1985-10-06', 'Dale Griffin', 'James Birtwistle', '', 'Maida Vale 5']).
csv(['59', '107', '1986-06-23', '1986-06-10', 'Dale Griffin', 'Mike Robinson', 'Fred Kay', 'Maida Vale 4']).
csv(['60', '108', '1979-06-20', '1979-06-12', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['61', '109', '2002-01-08', '2001-12-09', 'Guy Worth', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['62', '110', '0000-00-00', '2001-04-01', 'Mike Engles', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['63', '111', '1973-01-18', '1973-01-08', 'Bernie Andrews', 'Nick Gomm', '', 'Langham 1']).
csv(['63', '112', '1973-12-11', '1973-11-12', 'Unknown', 'Bob Conduct', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['63', '113', '1975-05-29', '1975-05-22', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['63', '114', '1976-04-06', '1976-03-11', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['64', '115', '1973-03-01', '1972-02-19', 'Bernie Andrews', 'Bob Conduct', '', 'Langham 1']).
csv(['64', '116', '1972-07-04', '1972-06-19', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['64', '117', '1976-09-06', '1976-07-22', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['64', '118', '1977-06-08', '1977-05-31', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['64', '119', '1978-04-20', '1978-04-11', 'Malcolm Brown', 'Unknown', '', 'Maida Vale 4']).
csv(['65', '120', '1995-11-03', '1995-09-01', '', '', '', 'Artist\'s own studio']).
csv(['66', '121', '2000-03-22', '2000-02-09', 'Mike Robinson', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['66', '122', '2001-01-23', '2001-01-10', 'Simon Askew', 'Guy Worth', '', 'Maida Vale 4']).
csv(['67', '123', '1984-05-15', '1984-05-02', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['67', '124', '1984-09-03', '1984-08-25', 'Dale Griffin', 'Martin Colley', '', 'Unknown']).
csv(['68', '125', '1981-09-08', '1981-08-29', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['69', '126', '0000-00-00', '2002-01-23', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['71', '127', '1980-10-14', '1980-10-07', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['71', '128', '1981-03-10', '1981-03-02', 'Dale Griffin', 'Dave Dade', '', 'Langham 1']).
csv(['71', '129', '1981-09-22', '1981-09-04', 'Dale Griffin', 'Harry Parker', '', 'Maida Vale 4']).
csv(['72', '130', '1991-11-24', '1991-10-27', 'Dale Griffin', 'Mike Engles', 'B. Jordan', 'Maida Vale 3']).
csv(['73', '131', '1977-12-12', '1977-12-05', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['75', '132', '2002-01-30', '2002-01-30', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['75', '133', '0000-00-00', '2002-04-03', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['76', '134', '1995-02-11', '1995-01-15', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 3']).
csv(['77', '135', '1973-05-29', '1973-05-08', 'John Walters', 'Bob Conduct', '', 'Aeolian Hall, Studio 2']).
csv(['79', '136', '2003-12-16', '2003-11-13', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['80', '137', '1985-05-17', '1985-04-12', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['81', '138', '1984-04-26', '1984-04-07', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['82', '139', '0000-00-00', '1986-09-21', '', '', '', '']).
csv(['83', '140', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['84', '141', '1975-11-17', '1975-10-21', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['84', '142', '1977-02-07', '1977-01-31', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['85', '143', '1975-04-17', '1975-04-10', 'Pete Ritzema', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['86', '144', '1974-07-16', '1974-06-24', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['87', '145', '1978-10-30', '1978-10-24', 'John Etchells', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['87', '146', '1980-10-01', '1980-09-17', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['87', '147', '1981-06-29', '1981-06-23', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['88', '148', '0000-00-00', '1999-12-15', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['89', '149', '1981-07-08', '1981-07-01', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['90', '150', '1986-08-04', '1986-07-22', 'Dale Griffin', 'Mike Robinson/Mike Shilling', '', 'Unknown']).
csv(['90', '151', '1989-09-11', '1989-08-08', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['90', '152', '1993-05-21', '1993-04-13', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['91', '153', '1982-02-02', '1982-01-20', 'Kevin Howlett', 'Unknown', '', 'Maida Vale 4']).
csv(['92', '154', '1974-10-10', '1974-10-09', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['93', '155', '1981-02-25', '1981-02-18', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['94', '156', '0000-00-00', '2000-07-26', 'Simon Askew', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['95', '157', '0000-00-00', '2002-02-24', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['95', '158', '2003-02-18', '2003-02-05', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['97', '159', '1980-03-06', '1980-02-27', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['98', '160', '1982-01-11', '1981-12-23', 'John Owen Williams', 'Unknown', '', 'Maida Vale 4']).
csv(['98', '161', '1983-01-05', '1982-12-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['99', '162', '1992-12-05', '1992-09-09', 'Richard D. James', '', '', 'Artist\'s own studio']).
csv(['99', '163', '1995-04-14', '1995-04-10', '', '', '', 'Artist\'s own studio']).
csv(['99', '164', '0000-00-00', '0000-00-00', 'Andy Rogers', '', '', 'Atp 2002']).
csv(['100', '165', '2002-09-25', '2002-09-01', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['100', '166', '0000-00-00', '2004-08-18', 'Jerry Smith', 'George Thomas', '', 'Maida Vale 4']).
csv(['101', '167', '1982-08-25', '1982-07-12', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['102', '168', '0000-00-00', '2004-05-13', 'Simon Askew', 'Jamie Hart', '', 'Yalding 4']).
csv(['103', '169', '0000-00-00', '2001-06-12', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['104', '170', '1998-10-06', '1998-09-06', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['104', '171', '0000-00-00', '1999-09-03', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['104', '172', '0000-00-00', '2001-07-22', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['104', '173', '2001-10-31', '2001-10-31', 'Andy Rogers', 'Simon Askew', '', 'Academy']).
csv(['104', '174', '2002-11-19', '2002-10-24', 'George Thomas', 'Guy Worth', '', 'Maida Vale 4']).
csv(['105', '175', '1996-10-19', '1996-10-15', 'Andy Rogers', 'Simon Askew', '', 'Glasgow O.B.']).
csv(['105', '176', '1997-03-25', '1997-03-04', 'Mike Robinson', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['105', '177', '1998-03-10', '1998-02-10', 'Mike Robinson', 'Nick King', '', 'Maida Vale 4']).
csv(['105', '178', '2000-03-14', '2000-03-12', 'Andrew Rogers', 'Mike Walters', '', 'Garageglasgow']).
csv(['105', '179', '0000-00-00', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['106', '180', '1994-04-23', '1994-03-20', 'Mike Engles', 'Fred Kay', '', 'Maida Vale 3']).
csv(['106', '181', '1994-11-04', '1994-09-22', 'Ted De Bono', 'Julia Carney', '', 'Maida Vale 4']).
csv(['109', '182', '1972-04-25', '1972-04-04', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 4']).
csv(['110', '183', '1986-06-20', '1986-05-30', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['111', '184', '1991-02-24', '1990-12-04', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['113', '185', '1981-07-28', '1981-07-20', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['113', '186', '1982-02-15', '1982-01-30', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['114', '187', '1970-02-14', '1970-02-09', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['115', '188', '1972-01-14', '1971-12-28', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['115', '189', '1972-09-08', '1972-08-29', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['115', '190', '1972-09-19', '1972-09-05', 'Unknown', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['116', '191', '1981-10-23', '1981-10-02', 'Kevin Howlett', 'Tony Wilson', 'Anthony Pugh', 'Unknown']).
csv(['118', '192', '2003-10-21', '2003-10-01', 'Daniel Holt', '', '', 'Artist\'s own studio']).
csv(['119', '193', '1994-04-30', '1994-04-03', 'Mike Engles', 'Mike Walter', '', 'Maida Vale 3']).
csv(['119', '194', '1995-06-23', '1995-06-23', '', '', '', '']).
csv(['119', '195', '1996-04-27', '1996-04-14', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['119', '196', '2001-06-07', '2001-06-07', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['120', '197', '2001-12-12', '2001-09-21', '', '', '', '']).
csv(['122', '198', '1981-05-04', '1981-04-28', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['122', '199', '1982-04-19', '1982-03-06', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['123', '200', '0000-00-00', '2001-03-21', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['124', '201', '1998-10-07', '1998-08-18', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['125', '202', '1976-09-02', '1976-08-10', 'Tony Wilson', 'Bill Aitken', 'Nick Gomm', 'Maida Vale 4']).
csv(['125', '203', '1978-12-18', '1978-10-10', 'Malcolm Brown', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['126', '204', '0000-00-00', '1999-03-19', 'Andrew Rogers', '', '', 'Queen Ellizabeth Hall, London']).
csv(['127', '205', '1980-05-12', '1980-04-30', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['128', '206', '1971-03-30', '1971-03-22', 'Malcolm Brown', 'Mike Harding', 'Mike Franks', 'Maida Vale 5']).
csv(['129', '207', '1980-12-10', '1980-12-03', 'Bob Sargeant', 'Nick Gomm', '', 'Langham 1']).
csv(['130', '208', '1982-06-30', '1982-06-09', 'Roger Pusey', 'Unknown', '', 'Maida Vale 4']).
csv(['130', '209', '1983-03-29', '1983-03-14', 'John Porter', 'Martin Colley', '', 'Maida Vale 4']).
csv(['131', '210', '1992-10-16', '1992-10-14', '', '', '', 'Budapest']).
csv(['132', '211', '1979-10-09', '1979-10-26', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['132', '212', '1980-06-12', '1980-05-28', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['132', '213', '1981-01-28', '1981-01-21', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['132', '214', '1982-03-31', '1982-03-15', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['133', '215', '1995-10-13', '1995-08-30', '', '', '', 'Artist\'s own studio']).
csv(['133', '216', '1998-01-30', '1998-06-20', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['133', '217', '0000-00-00', '1999-07-05', '', '', '', 'Artist\'s own studio']).
csv(['134', '218', '1996-03-08', '1996-02-20', 'Mike Robinson', 'Julian Markham', '', 'Maida Vale 4']).
csv(['135', '219', '1996-08-03', '1996-06-25', '', '', '', '']).
csv(['136', '220', '1984-03-05', '1984-02-25', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['139', '221', '1990-09-29', '1990-09-09', 'Dale Griffin', 'Mike Engles', 'Rupert Flindt', 'Maida Vale 3']).
csv(['139', '222', '1991-06-30', '1991-06-11', 'Ted De Bono', 'Fred Kay', 'Alison Chorley', 'Unknown']).
csv(['139', '223', '1991-12-22', '1991-08-18', 'Dale Griffin', 'Martin Colley', 'Paul Roberts', 'Maida Vale 3']).
csv(['139', '224', '1992-07-25', '1992-07-11', 'James Birtwistle', 'James Birtwistle', 'Dave Mccarthy', 'Maida Vale 4']).
csv(['139', '225', '1995-06-16', '1995-05-07', 'Mike Engles', 'Adam Askew', '', 'Maida Vale 3']).
csv(['139', '226', '1995-08-27', '1995-08-27', 'Miti Adhikari', '', '', 'Reading Festival \'95']).
csv(['141', '227', '1972-11-21', '1972-10-30', 'John Walters', 'Pete Dauncey', 'Unknown', 'Studio T1, Transcription Service, Kensington House']).
csv(['141', '228', '1973-06-21', '1973-06-18', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['141', '229', '1973-07-03', '1973-06-26', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['141', '230', '1973-10-25', '1973-10-01', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['141', '231', '1974-09-12', '1974-09-05', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['142', '232', '1997-01-04', '1996-12-08', 'Mike Engles', 'Julian Markham', '', 'Maida Vale 4']).
csv(['143', '233', '1987-03-10', '1987-02-24', 'Dale Griffin', 'Mike Robinson', 'Tim Durham', 'Unknown']).
csv(['144', '234', '1993-09-04', '1993-07-24', 'Ted De Bono', 'Adam Askew', '', 'Maida Vale 5']).
csv(['145', '235', '1995-02-24', '1995-01-24', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['147', '236', '1993-02-05', '1992-12-06', 'Mike Engles', 'Jon Leowg', '', 'Maida Vale 3']).
csv(['148', '237', '2000-03-21', '2000-01-30', 'Mike Engles', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['148', '238', '2002-02-27', '2002-02-27', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['148', '239', '2003-09-25', '2003-02-16', 'George Thomas', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['148', '240', '2003-12-23', '2003-12-23', 'Andy Rogers', 'Goerge', '', 'Peel Acres']).
csv(['149', '241', '1981-09-03', '1981-08-28', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['150', '242', '1994-02-11', '1994-01-09', 'Mike Engles', 'Sue Cockburn', '', 'Maida Vale 3']).
csv(['151', '243', '1988-10-11', '1988-10-04', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['151', '244', '1989-07-13', '1989-07-02', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['152', '245', '1978-01-13', '1977-12-14', 'Malcolm Brown', 'Nick Gomm', '', 'Unknown']).
csv(['153', '246', '1993-01-02', '1992-11-11', 'Bandulu', '', '', 'Artist\'s own studio']).
csv(['153', '247', '1995-07-28', '1995-06-22', 'Nick Gomm', 'Gary Parker', '', 'Maida Vale 4']).
csv(['153', '248', '1996-04-06', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['154', '249', '1992-02-15', '1992-01-28', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['155', '250', '1997-07-23', '1997-07-02', 'Simon Askew', '', '', 'Maida Vale 5']).
csv(['156', '251', '2002-11-13', '2002-10-10', 'Miti Adhikari', 'Guy Worth', '', 'Maida Vale 4']).
csv(['157', '252', '1990-02-12', '1990-01-02', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['157', '253', '1991-11-30', '1991-10-06', 'Dale Griffin', 'Mike Engles', 'Paul Fahey', 'Maida Vale 3']).
csv(['158', '254', '2003-08-28', '2003-08-18', 'Simon Askew', 'Jerry', '', 'Maida Vale 4']).
csv(['159', '255', '1968-05-05', '1968-04-23', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['159', '256', '1972-01-14', '1971-12-20', 'John Muir', 'Unknown', '', 'Unknown']).
csv(['159', '257', '1972-02-08', '1972-02-01', 'Pete Ritzema', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['159', '258', '1974-08-08', '1974-08-01', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['160', '259', '0000-00-00', '2000-04-09', 'Andy Rogers', '', '', 'Camber Sands']).
csv(['160', '260', '0000-00-00', '2001-05-20', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['160', '261', '0000-00-00', '2004-03-25', 'Mike Walter', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['161', '262', '1992-06-06', '1992-05-05', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['162', '263', '1990-10-14', '1990-09-30', 'Dale Griffin', 'Miti Adhikari', 'Paul Long', 'Maida Vale 3']).
csv(['162', '264', '1994-03-11', '1994-02-10', 'Nick Gomm', 'Julian Markham', '', 'Maida Vale 4']).
csv(['164', '265', '1993-10-22', '1993-09-07', 'Ted De Bono', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['165', '266', '1980-04-28', '1980-04-21', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['166', '267', '1983-05-03', '1983-04-25', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['167', '268', '1988-02-15', '1988-02-07', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['167', '269', '1988-11-09', '1988-11-01', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['168', '270', '1990-01-29', '1990-01-14', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['168', '271', '1990-07-23', '1990-07-01', 'Dale Griffin', 'Mike Engles', 'Paul Allen', 'Maida Vale 3']).
csv(['169', '272', '1974-05-30', '1974-05-16', 'Tony Wilson', 'Bill Aitken', '', 'Langham 1']).
csv(['170', '273', '1980-01-03', '1979-12-04', 'John Sparrow', 'Mike Robinson', '', 'Unknown']).
csv(['170', '274', '1982-04-12', '1982-03-13', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['171', '275', '2002-01-15', '2002-01-11', '', '', '', 'Groningen Fes']).
csv(['171', '276', '2002-03-06', '2002-03-06', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['171', '277', '2002-10-30', '2002-10-30', 'Sam Cunningham', 'Miti Adhikari', '', 'Boat Club']).
csv(['171', '278', '2004-04-07', '2004-04-07', 'Andy Rogers', 'George', '', 'Maida Vale 4']).
csv(['172', '279', '1973-11-27', '1973-11-06', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['172', '280', '1974-05-23', '1974-05-09', 'Tony Wilson', 'Bill Aitken', '', 'Langham 1']).
csv(['172', '281', '1975-03-17', '1975-03-11', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['172', '282', '1976-02-23', '1976-02-10', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['172', '283', '1977-01-25', '1977-01-17', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['172', '284', '1978-02-06', '1978-01-30', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['174', '285', '1993-07-17', '1993-06-05', 'Bear Quartet', '', '', 'Sweden']).
csv(['175', '286', '0000-00-00', '2001-06-20', 'Miti Adhikari', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['175', '287', '2001-09-26', '2001-09-26', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['175', '288', '2002-08-01', '2002-06-16', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['175', '289', '2002-10-31', '2002-10-31', 'Sam Cunningham', 'Miti Adhikari', '', 'Boat Club']).
csv(['177', '290', '1988-12-07', '1988-12-04', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['178', '291', '1995-07-01', '1995-06-04', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 3']).
csv(['178', '292', '1996-08-17', '1996-07-21', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['178', '293', '1997-03-11', '1997-02-25', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['178', '294', '1997-08-19', '1997-08-03', 'Mike Engles', 'Paul Fahey', '', 'Maida Vale 4']).
csv(['178', '295', '1998-01-29', '1997-12-14', 'Mike Engles', 'Julian Markham', '', 'Maida Vale 4']).
csv(['179', '296', '1995-08-25', '1995-08-25', 'Miti Adhikari', '', '', 'Reading Festival \'95']).
csv(['180', '297', '1981-11-09', '1981-10-24', 'Dale Griffin', 'Phil Stannard', '', 'Maida Vale 4']).
csv(['181', '298', '0000-00-00', '2001-04-22', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['182', '299', '0000-00-00', '2001-05-11', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['182', '300', '2002-07-25', '2002-07-25', 'Andy Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['182', '301', '2002-12-18', '2002-12-18', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['182', '302', '2004-06-29', '2004-06-26', 'Andy Rogers', 'George Thompson', '', 'Glastonbury Festival']).
csv(['182', '303', '0000-00-00', '2004-06-27', 'Sam/Andy', 'Simon Askew', '', 'Glastonbury Festival, Other Stage']).
csv(['183', '304', '2002-08-13', '2002-07-07', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['184', '305', '1983-01-10', '1983-02-01', 'Chris Lycett', 'Unknown', '', 'Studio B6, Broadcasting House']).
csv(['185', '306', '1996-07-27', '1996-06-02', 'Mike Engles', 'Paul Allen', '', 'Maida Vale 3']).
csv(['185', '307', '1997-01-26', '1997-01-05', 'Mike Engles', 'Jonathan Leong', '', 'Maida Vale 4']).
csv(['186', '308', '1988-06-06', '1988-05-22', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['186', '309', '1989-02-14', '1989-01-29', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['186', '310', '1990-01-15', '1990-01-07', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['188', '311', '1997-04-16', '1997-03-23', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['189', '312', '0000-00-00', '1999-10-31', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['189', '313', '2000-04-20', '2000-04-20', 'Sam Cunningham', 'Simon Askew', '', 'Scala']).
csv(['190', '314', '1986-07-14', '1986-07-06', 'Dale Griffin', 'Mike Engles', 'Simon Clifford', 'The Hippodrome, Golders Green, London']).
csv(['190', '315', '1987-01-07', '1986-12-21', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['191', '316', '2004-02-24', '2004-01-22', 'Nick Fountain', 'Sara Carter', '', 'Maida Vale 4']).
csv(['193', '317', '1991-12-14', '1991-10-20', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['194', '318', '1983-03-22', '1983-03-09', 'John Porter', 'Nick Gomm', 'Mike Shilling', 'Maida Vale 4']).
csv(['195', '319', '1989-12-07', '1989-11-02', 'Unknown', 'Unknown', '', 'Recorded By The British Council, Freetown, Sierra']).
csv(['196', '320', '1984-07-16', '1984-07-10', 'Mark Radcliffe', 'Mike Walter', '', 'Maida Vale 5']).
csv(['196', '321', '1985-02-25', '1985-02-17', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['196', '322', '1985-11-27', '1985-11-17', 'Dale Griffin', 'Harry Parker', '', 'Maida Vale 5']).
csv(['196', '323', '1986-05-12', '1986-05-04', 'Dale Griffin', 'Dave Dade', 'Elizabeth Lewis', 'Maida Vale 5']).
csv(['197', '324', '1970-03-21', '1970-03-16', 'John Walters', 'Unknown', '', 'Aeolian Hall, Studio 1']).
csv(['198', '325', '1979-03-06', '1979-02-12', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['199', '326', '1982-02-01', '1982-01-16', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['200', '327', '1993-04-30', '1993-03-28', 'Mike Engles', 'M E/Ralph Jordan', '', 'Maida Vale 3']).
csv(['201', '328', '2003-07-23', '2003-07-23', 'Simon Askew', 'Guy Thomas', '', 'Maida Vale 4']).
csv(['201', '329', '2003-11-05', '2003-10-16', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['202', '330', '1981-06-15', '1981-06-02', 'Dale Griffin', 'Mike Engles', '', 'Langham 1']).
csv(['203', '331', '1977-10-14', '1977-10-05', 'Tony Wilson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['204', '332', '1983-08-03', '1983-07-27', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['204', '333', '1984-02-27', '1984-02-21', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['204', '334', '1984-09-20', '1984-09-18', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['204', '335', '1985-09-02', '1985-08-20', 'Ted De Bono', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['204', '336', '1986-09-15', '1986-09-02', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['204', '337', '1988-09-19', '1988-08-30', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['204', '338', '1991-06-15', '1991-05-12', 'Dale Griffin', 'Unknown', '', 'Maida Vale 3']).
csv(['204', '339', '1996-08-24', '1996-08-24', 'Sam Cunningham', 'Simon Askew', '', 'Reading Festival']).
csv(['204', '340', '1997-05-01', '1997-05-01', 'Anita Kamath', 'Mike Etchells', '', 'Divas Bar, London N1']).
csv(['204', '341', '1998-07-09', '1998-07-09', 'Anita Kamath', 'Ralph Jordan', '', 'Yalding 4']).
csv(['204', '342', '2001-10-11', '2001-10-11', 'Sam Cunningham', 'George Thomas', '', 'Kings College']).
csv(['205', '343', '1973-04-24', '1973-04-17', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['206', '344', '1983-09-12', '1983-09-03', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['207', '345', '0000-00-00', '1999-01-24', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['207', '346', '2002-12-11', '2002-12-11', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['208', '347', '1987-03-09', '1987-02-22', 'Dale Griffin', 'Mike Engles', 'Phil Stannard', 'Unknown']).
csv(['209', '348', '1989-06-28', '1989-06-06', 'Dale Griffin', 'Mike Robinson', '', 'Eden Sound, London']).
csv(['209', '349', '1990-02-05', '1990-01-02', 'Dale Griffin', 'Tim Durham', '', 'Maida Vale 5']).
csv(['210', '350', '1995-10-14', '1995-09-17', 'Mike Engles', 'Steve Bridges', '', 'Maida Vale 3']).
csv(['210', '351', '1996-04-12', '1996-04-12', '', '', '', 'Leeds \'96']).
csv(['210', '352', '1996-06-16', '1996-06-04', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['210', '353', '0000-00-00', '1998-06-28', 'Martyn Parker', 'Nick King', '', 'Maida Vale 4']).
csv(['210', '354', '2000-04-14', '2000-04-12', 'Andrew Rogers', 'Mike Walters', '', 'Garageglasgow']).
csv(['211', '355', '1992-04-25', '1992-03-08', 'Dale Griffin', 'Mike Engles', 'Andrew Rogers', 'Maida Vale 3']).
csv(['211', '356', '1992-10-28', '1992-10-04', 'Mike Engles', 'D.Mccarthy/M.Engl', '', 'Maida Vale 3']).
csv(['211', '357', '1994-03-19', '1994-03-05', 'James Birtwistle', 'Jonathan Leong', '', 'Maida Vale 4']).
csv(['212', '358', '1991-11-10', '1991-09-01', 'Unknown', 'Unknown', '', 'Artist\'s own studio']).
csv(['213', '359', '1983-07-04', '1983-06-25', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['213', '360', '1983-01-12', '1983-12-06', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['214', '361', '1995-01-13', '1994-12-12', '', '', '', 'Artist\'s own studio']).
csv(['214', '362', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['214', '363', '1997-03-27', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['215', '364', '2003-05-07', '2003-04-20', 'Louise Kattenhorn', 'George Thomas', '', 'Maida Vale 4']).
csv(['215', '365', '2003-07-31', '2003-07-31', 'Andy Rogers', '', '', 'Peel Acres']).
csv(['215', '366', '2003-10-28', '2003-10-28', 'Andy Rogers', 'Jamie Hart', '', 'Old Market']).
csv(['216', '367', '1981-05-27', '1981-05-19', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['216', '368', '1983-11-14', '1983-11-07', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['217', '369', '0000-00-00', '1970-01-01', '', '', '', 'Off-Air Recording From 1970.']).
csv(['218', '370', '1995-04-07', '1995-03-07', 'James Birtwistle', 'Gary Parker', '', 'Maida Vale 3']).
csv(['218', '371', '1997-10-07', '1997-09-02', '', '', '', '']).
csv(['218', '372', '0000-00-00', '1999-01-12', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['219', '373', '0000-00-00', '1999-10-13', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['220', '374', '1990-12-01', '1990-11-15', 'Dale Griffin', 'Nick Gomm', 'Jane Lyons', 'Maida Vale 5']).
csv(['221', '375', '1982-02-23', '1982-02-13', 'Dale Griffin', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['222', '376', '1981-04-23', '1981-04-13', 'Tony Wilson', 'Anthony Pugh', '', 'Langham 1']).
csv(['223', '377', '1990-12-02', '1990-11-20', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['223', '378', '1991-07-21', '1991-06-04', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['224', '379', '1994-02-19', '1993-11-07', 'Kjell Nasten', '', '', 'Sweden']).
csv(['227', '380', '1969-07-13', '1969-07-07', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['227', '381', '1974-07-09', '1974-06-17', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['228', '382', '0000-00-00', '2000-06-07', 'Simon Askew', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['229', '383', '1983-04-26', '1983-04-20', 'Roger Pusey', 'Nick Gomm', 'Nick Russell-Pavier', 'Maida Vale 4']).
csv(['231', '384', '1994-09-10', '1994-08-14', 'James Birtwistle', 'Fred Kay', '', 'Maida Vale 4']).
csv(['232', '385', '1973-06-28', '1973-06-18', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['232', '386', '1973-10-18', '1973-08-23', 'John Muir', 'Unknown', '', 'Langham 1']).
csv(['232', '387', '1974-04-30', '1974-04-09', 'Unknown', 'Unknown', '', 'Langham 1']).
csv(['232', '388', '1975-08-21', '1975-08-14', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['232', '389', '1976-01-29', '1976-01-22', 'Tony Wilson', 'Unknown', '', 'Maida Vale 5']).
csv(['232', '390', '1976-11-18', '1976-11-09', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['232', '391', '1977-08-15', '1977-08-08', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['233', '392', '1980-12-17', '1980-12-08', 'Tony Wilson', 'Nick Gomm', '', 'Langham 1']).
csv(['233', '393', '1982-05-05', '1982-04-17', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['234', '394', '1982-04-07', '1982-03-29', 'John Owen Williams', 'Dave Dade', '', 'Maida Vale 5']).
csv(['235', '395', '1994-12-03', '1994-10-30', 'Mike Engles', 'Tim Durham', '', 'Maida Vale 3']).
csv(['236', '396', '2003-09-02', '2003-07-31', 'Miti Adhikari', 'Jerry', '', 'Maida Vale 4']).
csv(['236', '397', '0000-00-00', '2004-06-10', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['237', '398', '0000-00-00', '1999-11-10', 'Mike Robinson', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['238', '399', '1995-01-21', '1994-12-18', 'Mike Engles', 'Nick King', '', 'Maida Vale 3']).
csv(['238', '400', '1995-04-21', '1995-04-21', 'Chris Lycett', 'Miti Adhikari', '', 'Bristol Anson']).
csv(['238', '401', '1995-06-26', '1995-06-26', 'Miti Adhikari', '', '', 'Reading Festival \'95']).
csv(['238', '402', '1996-08-04', '1996-08-04', 'Mike Robinson', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['238', '403', '1999-02-04', '1999-01-31', 'Sam Cunningham', 'Miti Adhikari', '', 'Queen Ellizabeth Hall, London']).
csv(['239', '404', '1997-05-05', '1997-04-22', 'Alison Howe/Sam C', 'Miti Adhikari', '', 'Peel Acres']).
csv(['239', '405', '1998-07-07', '1998-07-05', 'Sam Cunningham', 'Miti Adhikari', '', 'Royal Festival Hall, London']).
csv(['239', '406', '1999-10-05', '1999-09-17', 'Sam Cunningham', 'Miti Adhikari', '', 'Peel Acres']).
csv(['240', '407', '0000-00-00', '1980-09-24', '', '', '', '']).
csv(['241', '408', '1981-04-07', '1981-03-31', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['242', '409', '0000-00-00', '1998-06-16', 'Mike Robinson', 'Fred Kay', '', 'Maida Vale 4']).
csv(['243', '410', '1988-01-18', '1988-01-07', 'Dale Griffin', 'Mike Engles', 'Paul Long', 'Unknown']).
csv(['243', '411', '1989-02-15', '1989-02-05', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['243', '412', '1989-09-25', '1989-09-03', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['245', '413', '1973-05-15', '1973-05-01', 'John Walters', 'Bob Conduct', 'Mike Robinson', 'Langham 1']).
csv(['245', '414', '1973-12-25', '1973-11-26', 'John Walters/Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['246', '415', '1973-04-10', '1973-03-27', '', '', '', '']).
csv(['246', '416', '1974-01-01', '1973-12-11', '', '', '', '']).
csv(['246', '417', '1974-06-13', '1974-05-30', '', '', '', '']).
csv(['246', '418', '1975-06-02', '1975-05-21', '', '', '', '']).
csv(['246', '419', '1976-04-29', '1976-04-06', '', '', '', '']).
csv(['246', '420', '1977-06-21', '1977-06-14', '', '', '', '']).
csv(['247', '421', '1995-08-04', '1995-07-09', 'Mike Engles', 'Steve Bittlestone', '', 'Maida Vale 4']).
csv(['248', '422', '1987-03-24', '1987-03-15', 'Dale Griffin', 'Mike Engles', 'Phil Stannard', 'Maida Vale 5']).
csv(['249', '423', '1985-11-04', '1985-10-27', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['249', '424', '1986-03-05', '1986-02-25', 'Dale Griffin', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['249', '425', '1986-07-28', '1986-07-15', 'Dale Griffin', 'Mike Robinson', 'Miti Adhikari', 'Unknown']).
csv(['249', '426', '1987-05-04', '1987-04-14', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Unknown']).
csv(['249', '427', '1987-10-26', '1987-10-18', 'Dale Griffin', 'Mike Engles', 'Phil Stannard', 'Unknown']).
csv(['250', '428', '1988-01-13', '1988-01-03', 'Dale Griffin', 'Mike Walter', '', 'Maida Vale 4']).
csv(['250', '429', '1988-11-16', '1988-11-06', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['250', '430', '1990-09-04', '1990-07-22', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['251', '431', '1989-09-13', '1989-08-13', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['252', '432', '1990-05-02', '1990-04-15', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 3']).
csv(['253', '433', '1983-07-28', '1983-06-18', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['254', '434', '2002-02-21', '2002-02-21', '', '', '', 'Artist\'s own studio']).
csv(['255', '435', '1973-07-10', '0000-00-00', 'Unknown', 'Unknown', '', 'Artist\'s own studio']).
csv(['256', '436', '1991-04-13', '1991-03-19', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['257', '437', '0000-00-00', '1999-02-02', 'Mike Robinson', '', '', '']).
csv(['257', '438', '0000-00-00', '2001-01-28', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['257', '439', '1999-08-29', '0000-00-00', '', '', '', '']).
csv(['258', '440', '1968-05-05', '1968-04-29', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['258', '441', '1969-04-13', '1969-03-31', 'Bernie Andrews', 'Allen Harris', 'Bob Conduct', 'Playhouse Theatre, Northumberland Avenue']).
csv(['258', '442', '1969-08-03', '1969-07-29', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['259', '443', '1990-07-30', '1990-07-12', 'Dale Griffin', 'Nick Gomm', 'Barry Jordan', 'Maida Vale 5']).
csv(['259', '444', '1991-04-07', '1991-03-12', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['259', '445', '1991-10-26', '1991-09-05', 'Dale Griffin', 'Nick Gomm', 'Paul Allen', 'Maida Vale 5']).
csv(['260', '446', '2002-07-17', '2002-07-17', 'Ralph Jordan', 'George Thomas', '', 'Maida Vale 4']).
csv(['260', '447', '2003-04-01', '2003-03-06', 'Louise Kattenhorn', 'Ralph Jordan Andy', '', 'Maida Vale 4']).
csv(['261', '448', '1977-08-03', '1977-07-26', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['261', '449', '1978-05-26', '1978-05-15', 'Tony Wilson', 'Neil Burn', '', 'Maida Vale 5']).
csv(['262', '450', '1985-04-16', '1984-03-24', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['262', '451', '1984-04-02', '1985-03-10', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['263', '452', '1980-12-04', '1980-11-17', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['263', '453', '1981-07-15', '1981-07-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['264', '454', '1991-03-30', '1991-03-03', 'Dale Griffin', 'Simon Askew', 'Dave Mccarthy', 'Maida Vale 3']).
csv(['265', '455', '1976-03-26', '1976-03-09', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['265', '456', '1976-11-24', '1976-10-19', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['265', '457', '1978-03-21', '1978-03-14', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['266', '458', '1987-03-11', '1987-03-31', 'Unknown', 'Unknown', '', 'Artist\'s own studio']).
csv(['267', '459', '1984-01-25', '1984-01-18', 'Dale Griffin', 'Nick Gomm', 'Bob Conduct', 'Maida Vale 4']).
csv(['268', '460', '1980-10-27', '1980-10-20', 'Tony Wilson', 'Dave Dade', 'Bob Conduct', 'Maida Vale 4']).
csv(['269', '461', '1997-08-07', '1997-07-20', 'Adam Askew', '', '', 'Maida Vale 4']).
csv(['270', '462', '1976-08-30', '1976-08-05', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['270', '463', '1977-01-14', '1977-01-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['271', '464', '1983-04-28', '1983-04-13', 'Harry Parker', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['272', '465', '1975-11-10', '1975-10-07', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['273', '466', '1994-09-02', '1994-07-31', 'James Birtwistle', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['274', '467', '1977-08-08', '1977-08-03', 'Tony Wilson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['274', '468', '1978-05-15', '1978-05-02', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['275', '469', '1972-11-07', '1972-10-17', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['275', '470', '1973-03-13', '1973-01-29', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['275', '471', '1973-10-02', '1973-09-24', 'John Walters', 'Nick Gomm', 'Adrian Revill', 'Studio T1, Transcription Service, Kensington House']).
csv(['275', '472', '1974-09-24', '1974-09-09', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['275', '473', '1975-11-18', '1975-10-30', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['275', '474', '1977-01-17', '1976-12-09', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['275', '475', '1978-06-01', '1978-05-24', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['276', '476', '1995-04-15', '1995-03-20', 'Mike Walter', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['277', '477', '1995-12-08', '1995-11-19', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 3']).
csv(['278', '478', '1976-03-08', '1976-02-26', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['278', '479', '0000-00-00', '1976-07-15', '', '', '', '']).
csv(['278', '480', '0000-00-00', '1976-08-02', 'John Walters', '', '', 'Maida Vale 4']).
csv(['279', '481', '1996-07-27', '1996-06-09', 'Kevin Rumble', '', '', 'Maida Vale 3']).
csv(['279', '482', '0000-00-00', '2000-05-21', 'Jerry Smith', 'Martin Appleby', '', 'Maida Vale 4']).
csv(['280', '483', '1993-09-10', '1993-07-25', 'Paul Long', 'Adam Askew', '', 'Maida Vale 4']).
csv(['281', '484', '0000-00-00', '2000-12-03', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['282', '485', '1991-09-07', '1991-07-28', 'Dale Griffin', 'Mike Engles/Fred Kay', '', 'Maida Vale 3']).
csv(['282', '486', '1992-12-04', '1992-09-29', '', '', '', 'Maida Vale 4']).
csv(['282', '487', '1993-11-06', '1993-10-11', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 3']).
csv(['282', '488', '1994-08-06', '1994-06-26', 'Martyn Parker', 'Chalkie White', '', 'Maida Vale 5']).
csv(['283', '489', '1990-02-07', '1990-01-22', '', '', '', '']).
csv(['284', '490', '0000-00-00', '1998-10-25', 'Mike Engles', 'Nick King', '', 'Maida Vale 3']).
csv(['285', '491', '1993-09-25', '1993-08-24', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['286', '492', '1990-10-28', '1990-09-18', 'Dale Griffin', 'M.Engles/J.Leong', '', 'Maida Vale 5']).
csv(['287', '493', '1971-01-31', '1971-01-21', 'Jeff Griffin', 'Unknown', '', 'Unknown']).
csv(['287', '494', '1972-04-25', '1972-03-27', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['287', '495', '1972-07-07', '1972-06-05', 'John Muir', 'Unknown', '', 'Maida Vale 5']).
csv(['287', '496', '1973-06-07', '1973-05-07', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['287', '497', '1973-12-18', '1973-12-03', 'Tony Wilson', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['287', '498', '1974-08-29', '1974-08-18', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['287', '499', '1976-01-07', '1975-12-11', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['287', '500', '1976-11-26', '1976-11-04', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['288', '501', '1983-05-18', '1983-05-14', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['289', '502', '1982-11-08', '1982-10-11', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['290', '503', '1984-08-21', '1984-08-11', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['290', '504', '1986-12-15', '1986-11-23', 'Dale Griffin', 'Mike Engles', 'Fred Kay', '']).
csv(['290', '505', '1987-06-01', '1987-05-17', 'Dale Griffin', 'Mike Engles', 'Simon Clifford', '']).
csv(['291', '506', '1975-02-20', '1975-02-06', 'Tony Wilson', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['292', '507', '1978-05-22', '1978-05-10', 'Tony Wilson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['293', '508', '1996-10-06', '1996-09-15', 'Alison Howe', 'Mike Engles', '', 'Maida Vale 4']).
csv(['293', '509', '1998-06-30', '1998-06-20', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['293', '510', '0000-00-00', '2000-01-23', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['293', '511', '2000-05-23', '2000-05-23', 'Andy Rogers', '', '', 'Birmingham']).
csv(['293', '512', '0000-00-00', '2000-05-24', 'Andrew Rogers', '', '', 'Birmingham']).
csv(['293', '513', '2003-08-19', '2003-07-24', 'Miti Adhikari', 'Jerry', '', 'Maida Vale 4']).
csv(['294', '514', '1995-06-30', '1995-05-28', 'Mike Engles', 'Barry Surdan', '', 'Maida Vale 3']).
csv(['294', '515', '1998-09-02', '1998-08-09', 'Simon Askew', 'Nick King', '', 'Maida Vale 4']).
csv(['295', '516', '1997-03-06', '1997-02-16', 'Mike Engles', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['295', '517', '1998-09-22', '1998-09-01', 'Mike Walter', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['295', '518', '0000-00-00', '1999-07-18', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['295', '519', '0000-00-00', '2000-08-02', 'Simon Askew', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['296', '520', '2003-01-07', '2002-12-12', 'Louise Kattenhorn', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['296', '521', '0000-00-00', '2004-02-11', 'Jerry Smith', 'George Thomas', '', 'Maida Vale 4']).
csv(['297', '522', '1984-10-15', '1984-09-25', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['299', '523', '1975-01-08', '1974-12-12', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['299', '524', '1975-01-21', '1975-07-08', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['299', '525', '1976-11-29', '1976-11-16', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['301', '526', '1970-05-16', '1970-05-11', 'Unknown', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['301', '527', '1977-07-01', '1977-05-03', 'Dave Price/M. Brown', '', '', '']).
csv(['302', '528', '1976-07-01', '1976-06-05', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['303', '529', '1990-07-16', '1990-07-05', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['304', '530', '2002-01-22', '2001-12-02', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['305', '531', '1983-04-11', '1983-04-02', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['306', '532', '2004-06-17', '2004-06-17', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['308', '533', '0000-00-00', '1999-10-17', 'Martyn Parker', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['309', '534', '1992-03-01', '1992-01-12', 'Dale Griffin', 'M.Engles/P.Robert', '', 'Maida Vale 3']).
csv(['309', '535', '1994-01-01', '1993-11-14', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 3']).
csv(['310', '536', '1992-05-15', '1992-03-31', 'Mike Robinson', 'P.Long/Mike Robinson', '', 'Maida Vale 4']).
csv(['311', '537', '1986-09-28', '1986-10-28', 'Dale Griffin', 'Mike Engles', '', '']).
csv(['311', '538', '1987-07-13', '1987-07-05', 'Dale Griffin', 'Ted De Bono', 'Nick Gomm', '']).
csv(['311', '539', '1988-07-18', '1988-07-03', 'Dale Griffin', 'Fred Kay', 'Mike Walter', '']).
csv(['311', '540', '1989-09-04', '1989-07-30', 'Dale Griffin', 'Paul Long', '', 'Maida Vale 5']).
csv(['312', '541', '1977-09-19', '1977-09-07', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['312', '542', '1978-04-17', '1978-04-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['312', '543', '1978-10-23', '1978-10-18', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['312', '544', '1979-05-28', '1979-05-21', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['313', '545', '1974-05-07', '1974-04-16', '', 'Tony Wilson', '', '']).
csv(['315', '546', '1984-10-22', '1984-10-14', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['315', '547', '1981-06-25', '0000-00-00', '', '', '', '']).
csv(['316', '548', '1994-11-25', '1994-10-18', 'James Birtwistle', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['316', '549', '1995-08-25', '1995-08-25', '', '', '', 'Reading Festival \'95']).
csv(['316', '550', '1996-02-24', '1996-02-13', 'Miti Adhikari', 'Paul Noble', '', 'Maida Vale 4']).
csv(['316', '551', '1997-06-03', '1997-05-13', 'Mike Robinson', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['316', '552', '1998-05-20', '1998-04-14', 'Mike Walter', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['317', '553', '1976-11-06', '1976-10-26', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['317', '554', '0000-00-00', '1978-04-20', '', '', '', '']).
csv(['318', '555', '1975-12-02', '1975-11-06', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['319', '556', '1997-11-19', '1997-10-19', 'Mike Engles', 'Charlie Hume', '', 'Maida Vale 4']).
csv(['319', '557', '0000-00-00', '1999-04-27', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['319', '558', '2000-03-30', '2000-03-30', 'Andy Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['319', '559', '2001-04-12', '2001-04-12', 'Sam Cunningham', 'Miti Adhikari', '', 'ULU, London']).
csv(['319', '560', '2003-04-30', '2003-03-31', 'Louise Kattenhorn', '', '', 'Maida Vale 4']).
csv(['320', '561', '1994-09-30', '1994-08-23', 'Mike Robinson', 'Fred Kay', '', 'Maida Vale 4']).
csv(['320', '562', '1995-05-19', '1995-04-11', 'Mike Robinson', 'John Hemingway', '', 'Maida Vale 4']).
csv(['320', '563', '1997-03-05', '1997-02-09', 'Mike Engles', 'Julian Markham', '', 'Maida Vale 4']).
csv(['320', '564', '0000-00-00', '2004-08-11', 'Jerry Smith', 'Guy Worth', '', 'Maida Vale 4']).
csv(['321', '565', '1973-03-15', '1973-02-19', '', 'Bernie Andrews', '', '']).
csv(['322', '566', '0000-00-00', '2001-08-06', 'Nick Fountain      Tr', '', '', '']).
csv(['322', '567', '2001-12-20', '2001-12-20', 'Louise Kattenhorn', 'Simon Askew', '', 'Peel Acres']).
csv(['322', '568', '2002-03-07', '2002-03-07', 'Andy Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['322', '569', '2003-10-07', '2003-09-25', 'Nick Fountain', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['322', '570', '2004-01-22', '2004-01-22', 'Andrew Rogers', 'George', '', 'Peel Acres']).
csv(['324', '571', '1973-03-03', '1973-02-20', '', 'John Walters', 'Bob Conduct', '']).
csv(['324', '572', '1974-02-12', '1974-01-29', '', 'John Walters', '', '']).
csv(['324', '573', '1974-10-15', '1974-10-08', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['324', '574', '1975-05-19', '1975-05-14', '', '', '', 'Maida Vale 4']).
csv(['325', '575', '0000-00-00', '2001-04-11', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['326', '576', '1979-01-24', '1979-01-16', 'Bob Sargeant', 'Mike Robinson', '', '']).
csv(['327', '577', '1987-04-06', '1987-03-24', 'Dale Griffin', 'Mike Robinson', 'Mike Shilling', '']).
csv(['328', '578', '1968-02-04', '1968-01-24', 'Bernie Andrews', 'Dave Tate', 'Bob Conduct', 'Maida Vale 4']).
csv(['328', '579', '1968-05-12', '1968-05-06', 'Bernie Andrews', 'Pete Ritzema', 'Allen Harris', '201 Piccadilly, Studio 1']).
csv(['330', '580', '1969-01-05', '1968-12-31', 'Bernie Andrews', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['330', '581', '1972-05-02', '1972-04-11', '', '', '', 'Maida Vale 4']).
csv(['330', '582', '1973-08-30', '1973-08-20', '', 'Bernie Andrews', '', '']).
csv(['330', '583', '1974-02-14', '1974-02-07', '', 'Tony Wilson', '', '']).
csv(['330', '584', '1975-07-03', '1975-06-26', 'Tony Wilson', '', '', 'Maida Vale 6']).
csv(['330', '585', '1976-05-17', '1976-05-06', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['330', '586', '1977-05-10', '1977-05-02', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['331', '587', '1989-01-02', '1988-12-13', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['331', '588', '1990-12-16', '1990-12-02', 'Dale Griffin', 'M. Engles', 'Dave Mccarthy', 'Maida Vale 3']).
csv(['332', '589', '1982-01-04', '1981-12-01', 'Tony Wilson', 'Dave Dade', 'Martin Colley', 'Maida Vale 4']).
csv(['332', '590', '1982-10-19', '1982-09-29', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['333', '591', '1974-07-18', '1974-07-04', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['334', '592', '0000-00-00', '1998-11-29', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['334', '593', '2002-09-04', '2002-07-28', 'Nick Fountain', '', '', 'Maida Vale 4']).
csv(['334', '594', '2003-06-11', '2003-05-13', 'Kevin Rumble', 'Rupert Flint', '', 'Maida Vale 4']).
csv(['334', '595', '0000-00-00', '2004-07-14', 'Guy Worth', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['335', '596', '1978-07-24', '1978-07-12', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['335', '597', '1978-12-21', '1978-12-13', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['336', '598', '1995-05-26', '1995-04-27', 'Adam Askew', 'Martin Appleby', '', 'Maida Vale 4']).
csv(['337', '599', '2003-07-17', '2003-05-28', 'Simon Askew', 'Ralph', '', 'Maida Vale 4']).
csv(['338', '600', '2003-10-30', '2003-10-30', 'Sam / Andy', 'Miti Adhikari', '', 'Concorde 2']).
csv(['339', '601', '0000-00-00', '2000-06-18', 'James Birtwistle', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['339', '602', '2003-02-12', '2003-01-23', 'Louise Kattenhorn', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['340', '603', '1967-12-17', '1967-12-08', 'Bernie Andrews', 'Pete Ritzema', '', 'Unknown']).
csv(['341', '604', '1987-10-05', '1987-09-27', '', 'Dale  Griffin', 'Mike Engles', '']).
csv(['343', '605', '1989-03-28', '1989-03-19', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['344', '606', '1991-05-04', '1991-04-09', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['345', '607', '2002-07-10', '2002-06-06', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['346', '608', '0000-00-00', '1974-02-28', '', '', '', '']).
csv(['347', '609', '0000-00-00', '2000-03-05', 'Kevin Rumble', 'Jerry Smith', '', 'Maida Vale 3']).
csv(['348', '610', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['349', '611', '1998-11-11', '1998-09-20', 'Paul Long', 'Rupert Flindt', '', 'Maida Vale 3']).
csv(['349', '612', '0000-00-00', '1999-06-03', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['349', '613', '2000-12-05', '2000-11-22', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['350', '614', '1994-09-17', '1994-08-07', 'Tim Durham', 'Steve Bittlestone', '', 'Maida Vale 3']).
csv(['351', '615', '1993-02-13', '1992-12-14', 'James Birtwistle', 'Jb & As', '', 'Maida Vale 4']).
csv(['352', '616', '0000-00-00', '2001-05-06', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['353', '617', '1994-08-06', '1994-07-07', 'Nick Gomm', 'Simon Askew', '', 'Maida Vale 4']).
csv(['354', '618', '0000-00-00', '1996-10-27', 'Alison Howe', 'Mike Engles', '', 'Maida Vale 4']).
csv(['355', '619', '1984-10-17', '1984-10-07', 'Dale Griffin', 'Simon Clifford', '', 'Maida Vale 5']).
csv(['356', '620', '1981-06-17', '1981-06-08', '', 'Tony  Wilson', 'Dave Dade', '']).
csv(['356', '621', '1983-06-14', '1983-06-08', 'Barry Andrews', '', '', '']).
csv(['356', '622', '1984-05-16', '1984-05-05', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['357', '623', '0000-00-00', '1984-08-07', '', '', '', '']).
csv(['357', '624', '0000-00-00', '1986-02-18', '', '', '', '']).
csv(['358', '625', '1974-07-04', '1974-06-27', '', 'Tony  Wilson', '', '']).
csv(['358', '626', '1975-08-28', '1975-08-21', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['358', '627', '1976-06-18', '1976-06-08', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['358', '628', '1977-04-11', '1977-03-14', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['359', '629', '0000-00-00', '2001-06-03', 'Mike Engles', 'Jaimie Hart', '', '']).
csv(['360', '630', '1990-10-07', '1990-09-23', 'Dale Griffin', 'M. Adkihari', '', 'Maida Vale 3']).
csv(['361', '631', '1990-04-09', '1990-03-20', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['361', '632', '1991-02-10', '1991-01-22', 'Mike Walter', 'Mike Walter', '', 'Maida Vale 5']).
csv(['362', '633', '1976-05-10', '1976-04-13', 'Jeff Griffin', 'Mike Robinson', '', '']).
csv(['363', '634', '1977-07-01', '1977-05-03', 'Dave Price/M. Brown', '', '', '']).
csv(['364', '635', '2003-07-23', '2003-07-23', 'Simon Askew', 'Guy Thomas', '', 'Maida Vale 4']).
csv(['365', '636', '1989-10-18', '1989-09-21', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 5']).
csv(['366', '637', '1981-05-11', '1981-05-05', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['367', '638', '1977-06-27', '1977-06-21', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['367', '639', '1978-07-03', '1978-06-26', 'Jeff Griffin', 'Dave Dade', '', 'Maida Vale 4']).
csv(['368', '640', '1996-06-30', '1996-06-29', '', '', '', 'Tribal Gathering']).
csv(['369', '641', '1982-04-06', '1982-03-20', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['369', '642', '1982-09-02', '1982-08-16', 'Tony Wilson', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['370', '643', '1991-08-17', '1991-06-30', 'Dale Griffin', 'Tim Durham', 'Andy Meeson', 'Maida Vale 3']).
csv(['371', '644', '1991-06-08', '1991-05-07', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['372', '645', '1983-03-30', '1983-03-23', 'Roger Pusey', 'Martin Colley', '', '']).
csv(['372', '646', '1983-12-14', '1983-12-07', 'Roger Pusey', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['373', '647', '1972-07-25', '1972-07-12', 'John Walters', '', '', '']).
csv(['373', '648', '1974-07-11', '1974-07-03', 'John Walters', '', '', '']).
csv(['374', '649', '0000-00-00', '2000-05-17', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['375', '650', '1970-09-05', '1970-08-03', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['375', '651', '1972-10-03', '1972-09-09', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['375', '652', '1973-03-20', '1973-03-10', 'John Walters', 'Bob Conduct', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['375', '653', '1974-03-12', '1974-03-02', 'John Walters', 'Bob Conduct', '', 'Aeolian Hall, Studio']).
csv(['375', '654', '1975-10-16', '1975-10-09', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['376', '655', '1994-09-02', '1994-04-26', 'Paul Long', 'Chris Maclean', '', 'Maida Vale 5']).
csv(['377', '656', '1973-04-19', '1973-04-09', 'Barry Andrews', '', '', 'Langham 1']).
csv(['377', '657', '1974-02-28', '1974-07-25', '', '', '', 'Langham 1']).
csv(['378', '658', '1985-11-25', '1985-11-12', 'Phil Ward-Large', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['378', '659', '1987-04-15', '1987-04-05', 'Dale Griffin', 'Mike Robinson', 'Mita Adhikari', '']).
csv(['378', '660', '1989-01-04', '1988-12-18', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome']).
csv(['379', '661', '1982-04-01', '1982-03-22', 'John Owenwilliams', '', '', 'Maida Vale 4']).
csv(['379', '662', '1983-01-27', '1983-01-15', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['380', '663', '1995-08-25', '1995-08-25', 'Miti Adhikari', '', '', 'Reading Festival \'95']).
csv(['381', '664', '1984-09-10', '1984-09-01', 'Dale Griffin', 'Nick Gomm', '', '']).
csv(['382', '665', '0000-00-00', '1977-06-22', '', '', '', '']).
csv(['383', '666', '1972-04-04', '1972-07-23', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['383', '667', '1973-06-28', '1973-06-04', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['383', '668', '1974-01-24', '1974-01-17', 'Unknown', 'Unknown', '', 'Langham 1']).
csv(['384', '669', '1972-04-04', '1972-03-21', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 4']).
csv(['384', '670', '1977-01-04', '1976-12-16', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['385', '671', '0000-00-00', '1974-08-06', '', '', '', '']).
csv(['386', '672', '2003-12-17', '2003-12-17', 'Andrew Rogers', 'George Thomas', '', 'Maida Vale']).
csv(['387', '673', '1982-08-31', '1982-08-11', 'John Owenwilliams', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['388', '674', '1974-02-26', '1974-02-11', 'John Walters', 'Nick Gomm', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['389', '675', '0000-00-00', '1999-03-19', 'Andrew Rogers', '', '', 'Queen Ellizabeth Hall, London']).
csv(['390', '676', '1996-01-05', '1995-12-05', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['391', '677', '1996-02-03', '1996-01-23', 'Alison Howe', 'Dave Dade', '', 'Maida Vale 4']).
csv(['392', '678', '2002-02-05', '2001-01-02', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['393', '679', '1992-08-21', '1992-08-02', 'Ted De Bono', 'S. Askew', '', 'Maida Vale 4']).
csv(['393', '680', '1993-11-13', '1993-10-21', 'Nick Gomm', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['393', '681', '1994-07-08', '1994-06-26', '', '', '', 'Glastonbury Festival']).
csv(['394', '682', '1980-01-24', '1980-01-15', 'John Sparrow', 'Mike Robinson', '', '']).
csv(['395', '683', '1975-12-16', '1975-12-04', '', '', '', 'Maida Vale 4']).
csv(['395', '684', '1978-12-13', '1978-12-06', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['396', '685', '1998-07-16', '1998-06-14', 'Mike Engles', 'Jon Leong', '', 'Maida Vale 4']).
csv(['396', '686', '1999-05-06', '1999-05-06', 'Andrew Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['396', '687', '0000-00-00', '1999-08-15', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['396', '688', '1999-09-01', '1999-08-31', 'Andrew Rogers', 'Simon Askew', '', 'Maida Vale 3']).
csv(['396', '689', '2000-06-14', '2000-06-14', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['396', '690', '0000-00-00', '2000-07-12', '', '', '', '']).
csv(['396', '691', '0000-00-00', '2001-05-13', 'Mike Engles', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['396', '692', '2002-01-09', '2002-01-09', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['396', '693', '2003-06-05', '2003-05-08', 'Louise Kattenhorn', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['396', '694', '2004-01-06', '2003-11-27', 'Miti Adhikari', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['397', '695', '2002-07-18', '2002-06-09', 'Kevin Rumble', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['398', '696', '1985-01-23', '1985-01-15', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['399', '697', '1987-07-22', '1987-07-14', 'Dale Griffin', 'Mike Robinson', 'Mike Shilling', '']).
csv(['400', '698', '1972-05-12', '1972-04-14', 'John Muir', 'Unknown', '', 'Unknown']).
csv(['401', '699', '2000-11-28', '2000-11-19', 'Kevin Rumble', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['401', '700', '2003-10-28', '2003-10-28', 'Sam/Andy', 'Simon Askew', '', 'Corn Exchange']).
csv(['402', '701', '1974-10-17', '1974-09-26', 'Tony Wilson', 'Bernie Andrews', '', 'Maida Vale 4']).
csv(['402', '702', '1975-10-02', '1975-09-09', 'Mike Robsinson', '', '', 'Maida Vale 4']).
csv(['402', '703', '1976-10-08', '1976-09-16', 'Tony Wilson', 'Bob Aitken', '', 'Maida Vale 4']).
csv(['403', '704', '1997-02-16', '1997-01-26', 'Tony Worthington', '', '', 'Man 3']).
csv(['403', '705', '1998-03-31', '1998-02-15', 'Jonathan Leong', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['403', '706', '1999-02-17', '1999-02-17', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['403', '707', '2000-01-27', '1999-08-29', 'Kevin Rumble', 'Nick Scripps', '', 'Maida Vale 3']).
csv(['403', '708', '0000-00-00', '2000-04-09', 'Andrew Rogers', 'Simon Askew', '', 'Atp']).
csv(['403', '709', '2000-08-22', '2000-07-23', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['403', '710', '2000-10-26', '2000-10-26', 'Sam Cunningham', 'Miti Adhikari', '', 'Coal Exchange']).
csv(['403', '711', '2002-02-13', '2002-02-13', '', '', '', '']).
csv(['404', '712', '1983-06-07', '1983-05-25', 'Barry Andrews', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['405', '713', '1988-01-04', '1987-12-15', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', '']).
csv(['406', '714', '2003-07-09', '2003-06-18', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['407', '715', '0000-00-00', '2001-06-05', '', '', '', 'Artist\'s own studio']).
csv(['407', '716', '2002-07-17', '2002-07-17', 'Ralph Jordan', 'George Thomas', '', 'Maida Vale 4']).
csv(['408', '717', '1991-11-23', '1991-09-29', 'Dale Griffin', 'M. Engles', 'Julian Markham', 'Maida Vale 4']).
csv(['409', '718', '1993-09-03', '1993-07-27', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['410', '719', '2002-10-01', '2002-09-04', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['411', '720', '1992-01-19', '1991-12-29', 'Dale Griffin', 'M. Engles', 'J. Ross', 'Maida Vale 3']).
csv(['412', '721', '1974-06-11', '1974-01-22', 'Tony Wilson', '', '', 'Langham 1']).
csv(['413', '722', '1979-08-15', '1979-08-08', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['413', '723', '1980-02-25', '1980-02-13', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['414', '724', '1982-07-15', '1982-06-21', 'John O. Williams', 'Dave Dade', 'Mike Engles', 'Maida Vale 4']).
csv(['414', '725', '1983-01-31', '1983-01-22', 'Dale Griffin', 'Harry Parker', '', '']).
csv(['414', '726', '1984-09-05', '1984-08-29', 'Jbarry Andrews', 'Nick Gomm', '', '']).
csv(['415', '727', '1993-02-26', '1992-12-22', 'Mike Robinson', 'Mr/Tim Durham', '', 'Maida Vale 4']).
csv(['415', '728', '1994-06-03', '1994-04-27', 'Simon Askew', 'Mark Farrah', '', 'Maida Vale 5']).
csv(['416', '729', '2002-07-30', '2002-06-12', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['416', '730', '2003-10-30', '2003-10-30', 'Andy / Sam', 'Miti Adhikari', '', 'Concorde 2']).
csv(['417', '731', '1999-02-17', '1999-02-17', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['417', '732', '2002-10-24', '2002-10-17', 'None', 'None', '', 'Pompidou Fr']).
csv(['418', '733', '1972-11-14', '1972-10-23', 'John Walters', 'Bob Conduct / Nick Gomm', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['418', '734', '1973-03-27', '1973-03-06', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['418', '735', '1973-11-06', '1973-10-22', 'John Muir', ' Bill Aitken', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['419', '736', '1990-07-31', '1990-07-03', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['420', '737', '1988-10-24', '1988-10-18', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['420', '738', '1989-11-27', '1989-11-07', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['421', '739', '1977-08-23', '1977-08-15', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['423', '740', '1981-05-26', '1981-05-18', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['424', '741', '1998-09-15', '1998-08-16', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['425', '742', '1992-04-18', '1992-04-02', 'Dale Griffin', 'Nick Gomm', 'Jim Isaacs', 'Maida Vale 4']).
csv(['425', '743', '1993-02-12', '1993-01-21', 'Nick Gomm', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['426', '744', '1982-02-04', '1982-01-23', 'Dale Griffin', 'Mike Robinson', '', '']).
csv(['426', '745', '1982-09-28', '1982-09-15', 'John Leonard', '', '', 'Playhouse, Manchester']).
csv(['426', '746', '1984-05-10', '1984-04-28', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['427', '747', '2002-05-01', '2002-05-01', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['428', '748', '1996-03-30', '1996-03-17', 'Mike Engles', 'Simon Askew', '', 'Maida Vale 3']).
csv(['428', '749', '1998-01-06', '1997-11-11', 'Mike Robinson', 'Adam Askew', '', 'Maida Vale 4']).
csv(['429', '750', '1989-09-20', '1989-08-20', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['430', '751', '1979-10-25', '1979-10-10', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['430', '752', '1980-05-08', '1980-04-29', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['430', '753', '1981-02-09', '1981-02-03', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['430', '754', '1981-10-07', '1981-09-28', 'Kevin Howlett', 'Harry Parker', '', 'Maida Vale 4']).
csv(['431', '755', '1996-09-30', '1996-06-29', '', '', '', 'Tribal Gathering']).
csv(['431', '756', '1998-09-16', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['433', '757', '1996-09-07', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['434', '758', '1991-11-24', '1991-10-08', 'James Birtwistle', 'P. Long', '', 'Maida Vale 4']).
csv(['435', '759', '1983-02-14', '1983-02-07', 'John Porter', '', '', '']).
csv(['435', '760', '1984-02-28', '1984-02-18', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['436', '761', '1985-05-08', '1985-04-28', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['436', '762', '1985-09-23', '1985-09-10', 'John O-Williams', 'Mike Shilling', '', '']).
csv(['437', '763', '1991-03-24', '1991-02-26', 'Mike Robsinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['437', '764', '1992-05-16', '1992-03-28', 'Dale Griffin', 'M. Engles', '', 'Maida Vale 3']).
csv(['438', '765', '1993-07-24', '1993-06-22', 'Mike Robinson', 'Adam Askew', '', 'Maida Vale 4']).
csv(['438', '766', '1992-08-15', '1992-07-28', 'Miti Adhikari', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['439', '767', '0000-00-00', '1997-09-08', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['439', '768', '0000-00-00', '1999-04-24', 'Chris Lycett', 'Mike Walters', '', 'Queen Ellizabeth Hall, London']).
csv(['440', '769', '1993-02-13', '1993-01-17', 'Mike Engles', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['440', '770', '1998-06-30', '1998-06-30', 'Dave Dade', '', '', 'B13']).
csv(['440', '771', '2002-04-17', '2002-04-17', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 3']).
csv(['441', '772', '1982-11-03', '1982-10-18', 'Tony Wilson', 'Dave Dade', '', '']).
csv(['442', '773', '1977-07-26', '1977-07-16', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['443', '774', '1976-05-17', '1976-05-04', 'Jeff Griffin', 'Mike Robinson', '', '']).
csv(['443', '775', '1977-07-27', '1977-07-20', '', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['444', '776', '1973-03-20', '1973-03-05', '', 'John Walters', '', 'Studio T1']).
csv(['444', '777', '1975-07-31', '1975-07-22', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['445', '778', '1970-07-04', '1970-06-29', 'John Walters', 'Unknown', '', 'Playhouse Theatre']).
csv(['445', '779', '0000-00-00', '1977-06-29', '', '', '', '']).
csv(['446', '780', '2002-12-11', '2002-12-11', 'Nick Fountain', '', '', 'Maida Vale 4']).
csv(['447', '781', '2002-01-24', '0000-00-00', '', '', '', '']).
csv(['447', '782', '0000-00-00', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['448', '783', '1990-06-27', '1990-06-03', 'Dale Griffin', 'M. Engles', '', 'Maida Vale 3']).
csv(['449', '784', '1969-09-24', '1969-08-28', 'Pete Ritzema', '', '', 'Playhouse Theatre']).
csv(['450', '785', '1974-10-29', '1974-10-15', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['451', '787', '1983-03-17', '1983-03-02', 'Roger Pusey', 'Mike Walter', '', 'Maida Vale 4']).
csv(['451', '788', '1984-02-14', '1984-02-07', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['452', '789', '1990-08-21', '1990-07-08', 'Dale Griffin', 'M.Engles', '', 'Maida Vale 3']).
csv(['452', '790', '1993-01-23', '1992-11-17', 'Mike Robinson', 'P.Long/Mike Robinson', '', 'Maida Vale 4']).
csv(['453', '791', '2002-08-15', '2002-08-04', 'Kevin Rumble', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['453', '792', '2003-06-24', '2003-06-12', 'Louise Katenhorn', 'Simon Askew', '', 'Maida Vale 3']).
csv(['454', '793', '1989-07-19', '1989-07-09', 'Dale Griffin', 'M.Engles', '', 'Maida Vale 5']).
csv(['454', '794', '1990-04-11', '1990-03-13', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['455', '795', '1979-04-10', '1979-03-28', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['456', '796', '1979-08-09', '1979-07-31', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['456', '797', '1980-10-06', '1980-09-23', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['456', '798', '1981-08-18', '1981-08-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['456', '799', '1982-11-15', '1982-11-06', 'Dale Griffin', 'Mike Robinson', '', '']).
csv(['457', '800', '1994-03-05', '1994-02-17', 'Miti Adhikari', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['457', '801', '1994-07-08', '1994-06-26', 'Paul Nickson', '', '', 'Glastonbury Festival']).
csv(['458', '802', '2003-02-05', '2003-01-16', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['459', '803', '1978-11-08', '1978-01-11', 'Mike Robinson', '', '', '']).
csv(['460', '804', '1981-01-19', '1981-01-12', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['461', '805', '1995-12-01', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['461', '806', '1998-01-15', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['462', '807', '1997-07-03', '1997-06-22', 'Mike Engles', 'Nick King', '', 'Maida Vale 4']).
csv(['462', '808', '1998-05-26', '1998-04-05', 'Mike Engles', 'Nick King', '', 'Maida Vale 4']).
csv(['463', '809', '1982-04-07', '1982-03-31', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['464', '810', '1972-12-12', '1972-12-04', 'John Walters', '', '', 'Studio T1']).
csv(['465', '811', '1995-05-13', '1995-04-09', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['466', '812', '0000-00-00', '1998-12-06', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['466', '813', '0000-00-00', '2000-03-22', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['467', '814', '1981-03-24', '1981-03-18', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['467', '815', '1981-10-15', '1981-10-10', 'Dale Griffin', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['468', '816', '1987-06-30', '1987-06-16', 'Dale Griffin', 'M.Engles', 'Ted De Bono', '']).
csv(['468', '817', '1988-05-24', '1988-05-15', 'Dale Griffin', 'Miti Adhikari', '', '']).
csv(['468', '818', '1989-03-13', '1989-02-19', 'Dale Griffin', 'J. Birtwhistle', '', 'Maida Vale 3']).
csv(['470', '819', '1983-01-11', '1982-12-11', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['470', '820', '1989-01-02', '1988-11-22', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['470', '821', '1998-07-02', '1998-07-02', 'Andrew Rogers', 'Simon Askew', '', 'Royal Festival Hall, London']).
csv(['470', '822', '2002-07-09', '2002-05-05', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['471', '823', '1973-11-20', '1973-10-29', 'John Walters', '', '', 'Studio T1']).
csv(['472', '824', '1991-03-30', '1991-03-10', 'Dale Griffin', 'M. Engles', '', 'Maida Vale 3']).
csv(['472', '825', '1992-02-23', '1992-02-11', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['472', '826', '1993-09-17', '1993-08-25', 'Martin Parker', 'Julian Markham', '', 'Maida Vale 5']).
csv(['473', '827', '1986-10-08', '0000-00-00', 'Ray Shulman / Smuff', '', '', 'Artist\'s own studio']).
csv(['474', '828', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['475', '829', '0000-00-00', '1984-04-03', '', '', '', '']).
csv(['476', '830', '2002-08-21', '2002-07-03', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['477', '831', '1987-02-02', '1987-01-18', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['477', '832', '1988-10-10', '1988-09-27', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['478', '833', '1996-06-30', '1996-06-29', '', '', '', 'Tribal Gathering']).
csv(['480', '834', '0000-00-00', '1982-08-23', '', '', '', '']).
csv(['481', '835', '0000-00-00', '1990-05-13', 'Dale Griffin', 'Mark Farrar', '', 'Maida Vale 3']).
csv(['483', '836', '0000-00-00', '1981-11-21', '', '', '', '']).
csv(['483', '837', '0000-00-00', '1982-08-28', '', '', '', '']).
csv(['484', '838', '0000-00-00', '1982-10-06', '', '', '', '']).
csv(['484', '839', '0000-00-00', '1983-06-01', '', '', '', '']).
csv(['486', '840', '0000-00-00', '1987-03-29', '', '', '', '']).
csv(['486', '841', '0000-00-00', '1987-08-23', '', '', '', '']).
csv(['486', '842', '1989-02-20', '1989-02-07', 'Dale Griffin', 'Mike Robinson', '', '']).
csv(['487', '843', '1987-05-13', '1987-04-26', 'Dale Griffin', 'Mike Engles/Tim  Durham', '', 'Unknown']).
csv(['487', '844', '1988-02-17', '1988-02-09', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['487', '845', '1991-02-09', '1991-01-20', 'Dale Griffin', 'Mike Engles/Fred Kay', '', 'Maida Vale 3']).
csv(['487', '846', '1992-06-12', '1992-05-03', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['487', '847', '1993-08-13', '1993-07-11', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['488', '848', '2002-05-01', '2002-05-01', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['488', '849', '2002-10-29', '2002-10-29', 'Sam Cunningham', 'Simon Askew', '', 'Boat Club']).
csv(['488', '850', '2004-05-27', '2004-05-27', 'Andy Rogers', 'Simon Askew', '', 'ICA, London']).
csv(['489', '851', '1996-05-26', '1996-05-26', '', '', '', 'Artist\'s own studio']).
csv(['490', '852', '2004-02-04', '2004-02-04', 'Andrew Rogers', 'George Thomas', '', 'Maida Vale']).
csv(['490', '853', '1994-05-20', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['491', '854', '1967-12-24', '1967-12-18', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['491', '855', '1968-05-26', '1968-05-13', 'Bernie Andrews', 'Pete Ritzema/Allen Harris', '', '201 Piccadilly, Studio 1']).
csv(['491', '856', '1970-02-08', '1970-01-05', 'Jeff Griffin', 'Unknown', '', 'Paris Cinema, Lower Regent Street']).
csv(['491', '857', '1971-06-20', '1971-06-03', 'Jeff Griffin', 'Chris Lycett', '', 'Paris Cinema, Lower Regent Street']).
csv(['491', '858', '1972-01-28', '1972-01-11', 'John Muir', 'Nick Gomm', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['491', '859', '1972-05-23', '1972-05-16', 'Pete Ritzema', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['492', '860', '2000-12-19', '2000-12-13', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale']).
csv(['494', '861', '2003-09-24', '2003-09-03', 'Simon Askew', 'Jerry', '', 'Maida Vale 4']).
csv(['495', '862', '1985-03-04', '1985-02-24', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['496', '863', '1997-09-03', '1997-08-12', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['496', '864', '1998-04-28', '1998-04-28', 'Mike Robinson', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['496', '865', '0000-00-00', '1999-04-25', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 4']).
csv(['496', '866', '2002-11-20', '2002-10-17', 'Nick Fountain', 'Guy Worth', '', 'Maida Vale 4']).
csv(['497', '867', '2002-10-08', '2002-09-11', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['497', '868', '2003-03-05', '2003-03-05', 'Louise Kattenhorn', 'Andy Rogers', '', 'Maida Vale 4']).
csv(['498', '869', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['499', '870', '1990-05-29', '1990-05-01', 'Miti Adhikari', 'Miti Adhikari', '', 'Maida Vale 5']).
csv(['499', '871', '1992-12-18', '1991-12-01', 'Dale Griffin', 'M.Engles/R.Funot', '', 'Maida Vale 3']).
csv(['500', '872', '0000-00-00', '1986-04-20', '', '', '', '']).
csv(['501', '873', '1995-06-02', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['503', '874', '1983-11-28', '1983-11-19', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['503', '875', '1984-06-13', '1984-06-02', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['504', '876', '1989-07-05', '1989-06-11', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['506', '877', '2001-03-29', '2001-01-01', '', '', '', 'Artist\'s own studio']).
csv(['507', '878', '1981-04-15', '1981-04-08', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['508', '879', '1981-02-17', '1981-02-04', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['508', '880', '1982-03-18', '1982-03-01', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['509', '881', '1976-09-07', '1976-08-19', 'Unknown', 'Tony Wilson', '', 'Unknown']).
csv(['509', '882', '1977-04-15', '1977-03-29', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['509', '883', '1978-02-08', '1978-01-11', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['509', '884', '0000-00-00', '1978-04-06', '', '', '', '']).
csv(['510', '885', '1987-08-17', '1987-08-09', 'Dale Griffin', 'Mike Engles', 'Mike Page', 'Unknown']).
csv(['510', '886', '1988-07-04', '1988-06-21', 'Mike Robinson', 'Mike Robinson', '', 'Unknown']).
csv(['511', '887', '2004-04-13', '2004-03-01', 'Guy Worth', 'George Thomas', '', 'Maida Vale 4']).
csv(['513', '888', '1968-06-30', '1968-06-18', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['513', '889', '1969-02-09', '1969-01-14', 'Bernie Andrews', 'Allen Harris', '', 'Maida Vale 4']).
csv(['514', '890', '1994-11-11', '1994-10-09', 'Mike Engles', 'Simon Askew', '', 'Maida Vale 3']).
csv(['515', '891', '0000-00-00', '2004-04-01', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['516', '892', '1991-01-26', '1990-12-30', 'Dale Griffin', 'T.Durham/J.Smith', '', 'Maida Vale 3']).
csv(['517', '893', '0000-00-00', '2001-01-21', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['517', '894', '2002-02-27', '2002-02-27', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['518', '895', '1973-05-24', '1973-05-14', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['518', '896', '1973-12-20', '1973-11-26', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['518', '897', '1978-02-27', '1978-02-15', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['519', '898', '1984-04-24', '1984-03-31', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['519', '899', '1985-03-27', '1985-03-19', 'Unknown', 'Unknown', '', 'Maida Vale 5']).
csv(['520', '900', '1995-07-01', '1995-05-21', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['520', '901', '1995-09-02', '1995-08-26', '', '', '', 'Reading Festival \'95']).
csv(['521', '902', '1986-06-02', '1986-05-25', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 5']).
csv(['522', '903', '1995-10-13', '1995-09-26', 'James Birtwistle', 'Simon Askew', '', 'Maida Vale 4']).
csv(['523', '904', '1989-10-02', '1989-09-05', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['524', '905', '1997-05-28', '1997-04-29', 'Ted De Bono', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['525', '906', '1980-12-03', '1980-11-19', 'Bob Sargeant', 'Nick Gomm', '', 'Langham 1']).
csv(['526', '907', '1991-02-23', '1991-01-27', 'Dale Griffin', 'M Engles/F Kay', '', 'Maida Vale 3']).
csv(['528', '908', '1969-03-12', '1969-03-04', 'John Muir', 'Unknown', '', 'Unknown']).
csv(['529', '909', '0000-00-00', '1999-01-05', 'Mike Robinson', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['529', '910', '0000-00-00', '1999-11-17', 'Mike Robinson', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['529', '911', '2000-10-25', '2000-10-25', 'Sam Cunningham', '', '', 'Clwb, Cardiff']).
csv(['529', '912', '0000-00-00', '2001-02-21', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['530', '913', '1994-02-12', '1994-01-06', 'Nick Gomm', 'J M', '', 'Maida Vale 4']).
csv(['530', '914', '1995-05-06', '1995-03-12', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 4']).
csv(['531', '915', '2003-03-11', '2003-02-13', 'Louise Kattenhorn', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['531', '916', '2004-09-14', '2004-09-09', 'Louise Kattenhorn', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['532', '917', '1990-05-15', '1990-04-17', 'Ted De Bono', 'Paul Allen', '', 'Maida Vale 5']).
csv(['533', '918', '1980-03-13', '1980-02-26', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['534', '919', '1980-03-27', '1980-03-17', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['534', '920', '1981-02-03', '1981-01-27', 'Dale Griffin', 'Mike Engles', '', 'Langham 1']).
csv(['534', '921', '1982-07-22', '1982-06-26', 'Dale Griffin', 'Phil Stannard', '', 'Maida Vale 4']).
csv(['535', '922', '1986-01-01', '1985-12-08', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['536', '923', '1992-08-08', '1992-07-19', 'Miti Adhikari', 'Simon Askew', 'Miti Adhikari', 'Maida Vale 3/4']).
csv(['536', '924', '1995-01-14', '1994-11-19', 'James Birtwistle', '', '', 'Maida Vale 4']).
csv(['536', '925', '1995-06-24', '1995-06-24', 'Ralph Jordan', '', '', 'Glastonbury Festival']).
csv(['537', '926', '1995-04-08', '1995-03-30', 'Ted De Bono', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['537', '927', '1995-08-12', '1995-07-10', 'Lis Roberts', 'Nick Bell', '', '3 Mcr.']).
csv(['537', '928', '2002-09-10', '2002-08-28', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['537', '929', '0000-00-00', '2004-03-24', 'Jamie Hart', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['538', '930', '1973-02-13', '1973-01-29', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['538', '931', '1974-11-21', '1974-11-11', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['538', '932', '1977-08-02', '1977-07-27', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['539', '933', '1984-07-10', '1984-06-30', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['540', '934', '1984-06-07', '1984-05-23', 'Roger Pusey', 'Phil Stannard', 'Tim Durham', 'Maida Vale 5']).
csv(['542', '935', '1988-11-14', '1988-11-08', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['542', '936', '1989-05-22', '1989-04-25', 'Dale Griffin', 'Dave Dade', '', 'Wessex Studios, London']).
csv(['542', '937', '1993-01-08', '1992-11-24', 'James Birtwhistle', 'J.Birtwhistle', '', 'Maida Vale 5']).
csv(['544', '938', '2001-11-27', '2001-11-27', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['545', '939', '1981-08-11', '1981-08-05', 'Chris Lycett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['545', '940', '1982-07-14', '1982-06-12', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['546', '941', '1992-05-09', '1992-03-24', 'Miti Adhikari', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['547', '942', '1995-06-30', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['549', '943', '2004-05-26', '2004-05-26', 'Andy Rogers', 'George Thompson', '', 'Maida Vale 4']).
csv(['550', '944', '1995-03-17', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['551', '945', '1996-06-30', '1996-06-29', '', '', '', 'Tribal Gathering']).
csv(['553', '946', '1997-06-11', '1997-04-26', '', '', '', 'Artist\'s own studio']).
csv(['554', '947', '0000-00-00', '2000-10-04', '', '', '', 'Maida Vale 4']).
csv(['555', '948', '1985-01-28', '0000-00-00', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['556', '949', '1993-01-30', '1992-09-03', '', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['557', '950', '1976-12-07', '1976-11-25', 'Tony Wilson', 'Unknown', '', 'Unknown']).
csv(['558', '951', '1987-05-18', '1987-05-03', 'Dale Griffin', 'Mike Engles', 'Miti Adhikari', 'Unknown']).
csv(['559', '952', '2004-06-22', '2004-06-18', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['560', '953', '1979-08-14', '1979-08-07', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['561', '954', '1994-01-01', '1993-11-21', 'James Birtwhistle', 'J Carney', '', 'Maida Vale 3']).
csv(['561', '955', '1994-09-17', '1994-09-06', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['561', '956', '1996-03-02', '1996-01-30', 'Mike Robinson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['561', '957', '1997-09-10', '1997-08-24', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['562', '958', '1995-05-05', '1995-04-02', 'Mike Walter', 'Nick King', '', 'Maida Vale 3']).
csv(['563', '959', '1968-01-21', '1968-01-16', 'Bernie Andrews', 'Dave Tate/Bob Conduct', '', 'Maida Vale 4']).
csv(['563', '960', '1968-06-16', '1968-06-11', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['564', '961', '1994-10-29', '1994-08-01', '', '', '', 'Artist\'s own studio']).
csv(['564', '962', '1996-10-13', '1996-09-29', 'Alison Howe', 'Mike Engles', '', 'Maida Vale 4']).
csv(['565', '963', '1988-06-28', '1988-06-19', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['565', '964', '1989-03-14', '1989-03-07', 'Dale Griffin', 'Mike Walter', '', 'Maida Vale 4']).
csv(['566', '965', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['568', '966', '1984-06-12', '1984-05-30', 'Barry Andrews', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['570', '967', '0000-00-00', '2004-09-16', 'Jerry Smith', 'Guy Worth', '', 'Maida Vale 4']).
csv(['571', '968', '1988-05-17', '1988-05-08', 'Dale Griffin', 'Miti Adhikari', 'James Birtwistle', 'Unknown']).
csv(['571', '969', '1989-08-14', '1989-07-16', 'Dale Griffin', 'James Birtwistle', '', 'Unknown']).
csv(['572', '970', '1992-09-26', '1992-09-06', 'Mike Engles', 'Mike Engles', 'Chris Maclean', 'Maida Vale 3']).
csv(['573', '971', '1975-02-10', '1975-01-21', 'Tony Wilson', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['573', '972', '1977-10-10', '1977-09-20', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['573', '973', '1978-09-18', '1978-09-05', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['574', '974', '1991-11-09', '1991-10-10', 'Dale Griffin', 'N.Gomm/J.Taylor', '', 'Maida Vale 4']).
csv(['575', '975', '1991-05-11', '1991-04-18', 'Dale Griffin', 'M.Walter/J.Birtwi', '', 'Maida Vale 5']).
csv(['576', '976', '1993-06-18', '1993-05-16', 'Mike Robinson', 'Mike/James Birt', '', 'Maida Vale 4']).
csv(['578', '977', '0000-00-00', '1975-11-27', '', '', '', '']).
csv(['579', '978', '1994-01-07', '1993-11-23', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['579', '979', '1994-06-24', '1994-06-24', '', '', '', 'Glastonbury Festival']).
csv(['579', '980', '1994-09-24', '1994-08-21', 'Mike Engles', 'Steve Bridges', '', 'Maida Vale 3']).
csv(['579', '981', '1995-04-21', '1995-04-21', 'Chris Lycett', '', '', 'Bristol Anson']).
csv(['579', '982', '1995-06-24', '1995-06-24', '', '', '', 'Glastonbury Festival']).
csv(['579', '983', '2002-01-16', '2002-01-16', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['579', '984', '1997-10-01', '0000-00-00', 'Miti Adhikari', '', '', 'ICA, London']).
csv(['580', '985', '1997-01-12', '1996-12-29', 'James Birtwistle', 'Jonathan Leong', '', 'The Hippodrome, Golders Green, London']).
csv(['580', '986', '0000-00-00', '1999-02-07', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['581', '987', '2002-08-07', '2002-08-07', '', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['582', '988', '1990-09-25', '1990-08-14', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['583', '989', '1994-08-12', '1994-06-02', 'Paul Allen', 'Julian Markham', '', 'Maida Vale 4']).
csv(['584', '990', '1977-12-13', '1977-12-06', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['585', '991', '1993-01-09', '1992-11-15', 'Mike Engles', 'J.Birtwhistle/M.E', '', 'Maida Vale 3']).
csv(['586', '992', '2004-06-22', '2004-06-18', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['587', '993', '1982-01-13', '1982-01-02', 'Dale Griffin', 'Harry Parker', '', 'Maida Vale 4']).
csv(['588', '994', '1994-03-18', '1994-02-08', 'Paul Allen', 'Fred Kay', '', 'Maida Vale 4']).
csv(['589', '995', '1992-09-11', '1992-08-18', 'James Birtwistle', 'James Birtwistle/Paul Long', '', 'Maida Vale 4']).
csv(['590', '996', '1974-07-30', '1974-07-29', 'John Walters', 'Bill Aitken', '', 'Langham 1']).
csv(['591', '997', '1987-02-04', '1987-01-20', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['591', '998', '1987-08-24', '1987-08-16', 'Dale Griffin', 'Mike Engles/Martin Colley', '', 'Unknown']).
csv(['591', '999', '1988-07-05', '1988-06-05', 'Dale Griffin', 'Nick Gomm/Mike Engles/Phil Stannard', '', 'Unknown']).
csv(['591', '1000', '1989-03-08', '1989-02-26', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale']).
csv(['592', '1001', '1974-06-04', '1974-04-23', 'Pete Ritzema', 'Unknown', '', 'Langham 1']).
csv(['592', '1002', '1975-03-27', '1975-03-20', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['593', '1003', '1997-01-04', '1996-12-01', 'Simon Askew', 'Jonathan Leong', '', 'Maida Vale 4']).
csv(['594', '1004', '1998-01-20', '1997-11-30', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['594', '1005', '1998-07-22', '1998-06-11', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['594', '1006', '0000-00-00', '1999-12-05', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['594', '1007', '2002-01-30', '2002-01-30', 'Andy Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['595', '1008', '1996-05-25', '1996-04-28', 'Mike Engles', 'Julian Markham', '', 'Maida Vale 3']).
csv(['596', '1009', '1987-03-04', '1987-02-17', 'Dale Griffin', 'Mike Robinson', 'Fred Kay', 'Unknown']).
csv(['596', '1010', '1988-05-09', '1988-04-26', 'Dale Griffin', 'Ted De Bono', 'Phil Stannard', 'Unknown']).
csv(['597', '1011', '1993-08-28', '1993-08-22', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['597', '1012', '1997-10-16', '1997-10-16', 'Simon Askew', 'George Thomas', '', 'Maida Vale 5']).
csv(['598', '1013', '0000-00-00', '1999-03-21', 'Mike Engles', 'Nick King', '', 'Maida Vale 3']).
csv(['599', '1014', '1979-08-22', '1979-08-15', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['599', '1015', '1980-05-22', '1980-05-13', 'John Etchells', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['599', '1016', '1980-11-12', '1980-11-04', 'Jerry Smith', 'Mike Robinson', '', 'Langham 1']).
csv(['599', '1017', '1982-02-08', '1982-01-27', 'Kevin Howlett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['599', '1018', '1983-06-20', '1983-06-06', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['599', '1019', '1983-10-24', '1983-09-19', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['599', '1020', '1997-09-16', '1997-09-16', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['599', '1021', '1999-04-01', '1999-04-01', 'Sam Cunnigham', '', '', 'Improv Theatr']).
csv(['600', '1022', '1995-04-01', '1995-02-03', 'James Birtwistle', '', '', 'Maida Vale 4']).
csv(['601', '1023', '0000-00-00', '1999-09-19', 'Kevin Rumble', 'Steve Bridges', '', 'Maida Vale 3']).
csv(['601', '1024', '0000-00-00', '2000-11-05', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['601', '1025', '2002-10-30', '2002-10-30', 'Sam Cunningham', 'Miti Adhikari', '', 'Boat Club']).
csv(['601', '1026', '2003-03-06', '2003-02-12', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['602', '1027', '2002-12-17', '2002-11-25', 'Simon Askew', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['603', '1028', '1993-02-26', '1993-01-24', 'Mike Engles', 'M Engles/T Durham', '', 'Maida Vale 4']).
csv(['604', '1029', '1994-11-12', '1994-10-06', 'Nick Gomm', 'Julian Markham', '', 'Maida Vale 5']).
csv(['605', '1030', '1977-02-21', '1977-02-15', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['605', '1031', '1977-10-17', '1977-10-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['605', '1032', '1979-03-05', '1979-02-05', 'Tony Wilson', 'Neil Burn', '', 'Maida Vale 4']).
csv(['606', '1033', '1969-03-16', '1969-01-27', 'Bernie Andrews', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['607', '1034', '1989-02-08', '1989-01-24', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['607', '1035', '1993-05-14', '1993-04-11', 'Mike Engles', 'Mike/Fred Kay', '', 'Maida Vale 3']).
csv(['608', '1036', '1983-10-17', '1983-10-10', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['608', '1037', '1984-06-26', '1984-06-16', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['609', '1038', '1969-08-13', '1969-07-24', 'Pete Ritzema', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['609', '1039', '1971-02-14', '1971-02-04', 'Jeff Griffin', 'Unknown', '', 'Paris Cinema, Lower Regent Street']).
csv(['609', '1040', '1972-03-07', '1972-02-22', 'Unknown', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['610', '1041', '1994-07-30', '1994-05-23', 'Paul Allen', 'Fred Kay', '', 'Maida Vale 4']).
csv(['612', '1042', '1983-09-05', '1983-08-24', 'Barry Andrews', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['613', '1043', '1969-04-20', '1969-04-15', 'Allen Harris', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['614', '1044', '1995-06-17', '1995-05-15', 'Pete Johnson', 'Chris Lee', '', 'Manchester']).
csv(['614', '1045', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['615', '1046', '0000-00-00', '2001-03-14', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['616', '1047', '1998-04-09', '1998-03-01', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['616', '1048', '0000-00-00', '1998-07-28', 'Mike Engles', 'Martyn Parker', '', 'Maida Vale 5']).
csv(['616', '1049', '0000-00-00', '2001-01-24', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['617', '1050', '1993-09-18', '1993-08-12', 'Nick Gomm', 'Andy Rogers', '', 'Maida Vale 4']).
csv(['617', '1051', '1994-07-09', '1994-06-14', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 3']).
csv(['617', '1052', '1994-12-17', '1994-12-06', 'Tim Durham', 'Fred Kay', '', 'Maida Vale 3']).
csv(['617', '1053', '0000-00-00', '1999-09-22', 'James Birtwistle', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['619', '1054', '2003-10-29', '2003-10-29', 'Sam/Andy', 'Miti Adhikari', '', 'The Old Marke']).
csv(['619', '1055', '2004-01-29', '2004-01-07', 'Andrew Rogers', 'George Thomas', '', 'Maida Vale']).
csv(['620', '1056', '1989-11-13', '1989-10-24', 'Harry Parker', 'Miti Adhikari', '', 'Unknown']).
csv(['621', '1057', '0000-00-00', '2000-07-02', '', '', '', '']).
csv(['622', '1058', '1997-11-27', '1997-11-25', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['624', '1059', '2000-02-15', '2000-02-15', '', '', '', '']).
csv(['624', '1060', '0000-00-00', '2000-07-05', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['625', '1061', '0000-00-00', '1998-08-02', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['626', '1062', '1994-02-25', '1994-01-16', 'James Birtwistle', 'Fred Kay', '', 'Maida Vale 3']).
csv(['626', '1063', '1995-05-12', '1995-04-06', 'Adam Askew', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['627', '1064', '1984-06-27', '1984-06-05', 'Unknown', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['628', '1065', '1969-07-23', '1969-06-19', 'Pete Ritzema', 'Unknown', '', 'Unknown']).
csv(['630', '1066', '1981-10-29', '1981-10-14', 'Chris Lycett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['630', '1067', '1982-12-13', '1982-12-08', 'Roger Pusey', 'Nick Gomm', '', 'Unknown']).
csv(['630', '1068', '1984-01-12', '1983-12-19', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['631', '1069', '1979-09-26', '1979-09-04', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['632', '1070', '1968-11-27', '1968-11-27', 'Pete Carr', 'Unknown', '', 'Maida Vale 4']).
csv(['632', '1071', '1973-12-25', '1973-12-18', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['633', '1072', '1977-08-01', '1977-07-25', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['633', '1073', '1978-03-20', '1978-03-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['633', '1074', '1978-10-30', '1978-10-23', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['633', '1075', '1980-03-03', '1980-02-25', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['634', '1076', '1981-03-30', '1981-03-17', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['634', '1077', '1982-05-26', '1982-05-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['635', '1078', '1974-03-05', '1974-02-26', 'Tony Wilson', 'Bob Conduct', 'Mike Robinson', 'Langham 1']).
csv(['636', '1079', '0000-00-00', '2004-04-26', 'Andy Rogers', 'George Thomas', '', 'Camber Sands']).
csv(['637', '1080', '1991-06-29', '1991-05-15', 'Eon', 'Unknown', '', 'Artist\'s own studio']).
csv(['637', '1081', '2002-08-14', '2002-08-14', 'Nick Fountain', 'George Thomas', '', 'Maida Vale 4']).
csv(['638', '1082', '2003-11-11', '2003-10-15', 'Nick Fountain', 'George Thomas', '', 'Maida Vale 5']).
csv(['639', '1083', '1982-07-20', '1982-06-14', 'Kevin Howlett', 'Dave Dade', '', 'Maida Vale 4']).
csv(['641', '1084', '1983-08-17', '1983-08-10', 'Barry Andrews', 'Unknown', '', 'Maida Vale 4']).
csv(['642', '1085', '1993-10-23', '1993-09-16', 'Nick Gomm', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['643', '1086', '1997-12-16', '1997-10-26', 'Kevin Rumble', 'Rebecca Berry', '', 'Maida Vale 4']).
csv(['644', '1087', '1974-11-05', '1974-10-21', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['645', '1088', '1983-11-15', '1983-11-09', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['645', '1089', '1984-11-20', '1984-11-13', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['645', '1090', '1985-10-14', '1985-10-01', 'Phil Ward-Large', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['645', '1091', '1986-11-19', '1986-10-19', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['645', '1092', '1988-06-08', '1988-05-29', 'Dale Griffin', 'Mike Engles', 'Simon Clifford', 'Unknown']).
csv(['646', '1093', '1994-01-29', '1993-12-12', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['647', '1094', '1992-02-16', '1992-01-09', 'Dale Griffin', 'N.Gomm/R.Jordan', '', 'Maida Vale 4']).
csv(['647', '1095', '1993-02-20', '1993-01-31', 'Mike Engles', 'Me/Julia Carney', '', 'Maida Vale 4']).
csv(['647', '1096', '1993-10-22', '1993-07-18', 'Paul Long', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['648', '1097', '1984-08-30', '1984-08-18', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['648', '1098', '1985-02-27', '1985-02-19', 'Mark Radcliffe', 'Graham Puddifoot', '', 'Maida Vale 5']).
csv(['650', '1099', '1983-09-15', '1983-09-07', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['650', '1100', '1985-12-04', '1985-11-24', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['650', '1101', '1986-12-16', '1986-11-30', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['651', '1102', '0000-00-00', '2000-08-30', 'Martyn Parker', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['652', '1103', '2003-03-05', '2003-03-05', 'Louise Kattenhorn', 'Andy Rogers', '', 'Maida Vale 4']).
csv(['652', '1104', '2003-08-26', '2003-07-17', 'Simon Askew', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['653', '1105', '1991-06-02', '1991-05-05', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['654', '1106', '1979-06-03', '1979-06-25', 'Bob Sargeant', 'Dave Dade', '', 'Unknown']).
csv(['655', '1107', '1983-01-10', '1982-12-20', 'Tony Wilson', 'Dave Dade', '', 'Unknown']).
csv(['656', '1108', '1997-02-25', '1997-02-02', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['657', '1109', '2002-10-15', '2002-09-18', 'Simon Askew', 'Guy Worth', '', 'Maida Vale 4']).
csv(['657', '1110', '2004-02-11', '2004-01-28', 'Nick Scripps', 'George Thomas', '', 'Maida Vale 4']).
csv(['658', '1111', '1984-04-10', '1984-03-17', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['659', '1112', '1987-11-17', '1987-11-10', 'Dale Griffin', 'Simon Clifford', 'Dave Dade', 'Unknown']).
csv(['659', '1113', '1988-05-11', '1988-05-01', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['659', '1114', '1990-03-08', '1990-02-06', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['659', '1115', '0000-00-00', '2001-02-28', '', '', '', '']).
csv(['660', '1116', '0000-00-00', '2004-09-01', 'Guy Worth', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['661', '1119', '1998-09-30', '1998-08-11', 'Ted De Bono', 'George Thomas', '', 'Maida Vale 4']).
csv(['661', '1120', '2004-01-07', '2003-12-03', 'Andrew Rogers', 'George Thomas', '', 'Maida Vale']).
csv(['662', '1121', '1993-12-17', '1993-11-11', 'James Birtwistle', 'Chrissie Boucher', '', 'Maida Vale 4']).
csv(['663', '1122', '1976-10-27', '1976-10-07', 'Tony Wilson', 'Unknown', '', 'Unknown']).
csv(['663', '1123', '1977-04-27', '1977-04-18', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['663', '1124', '1977-09-19', '1977-09-06', '', '', '', '']).
csv(['663', '1125', '1978-10-25', '1978-10-03', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['664', '1126', '1970-03-28', '1970-03-09', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['664', '1127', '1970-09-19', '1970-09-15', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 4']).
csv(['664', '1128', '1971-10-06', '1971-09-28', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['665', '1129', '1970-04-30', '1970-04-23', 'Malcolm Brown', 'Mike Harding', 'Mike Franks', 'Aeolian Hall, Studio 2']).
csv(['666', '1130', '1967-12-10', '1967-11-24', 'Bernie Andrews', 'Pete Ritzema', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['666', '1131', '1968-06-02', '1968-05-28', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['666', '1132', '1968-12-22', '1968-12-09', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['666', '1133', '1969-04-06', '1969-03-18', 'Bernie Andrews', 'Allen Harris', 'Bob Conduct', 'Playhouse Theatre, Northumberland Avenue']).
csv(['666', '1134', '1969-09-27', '1969-09-23', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['666', '1135', '1973-02-20', '1973-02-05', 'Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['666', '1136', '1974-08-06', '1974-07-16', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['668', '1137', '1967-11-26', '1967-11-20', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['668', '1138', '1968-04-21', '1968-04-16', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['668', '1139', '1968-08-04', '1968-07-29', 'Bernie Andrews', 'Unknown', '', '201 Piccadilly, Studio 1']).
csv(['668', '1140', '1968-11-24', '1968-11-11', 'Bernie Andrews', 'Unknown', '', '201 Piccadilly, Studio 1']).
csv(['668', '1141', '1969-03-30', '1969-03-11', 'Bernie Andrews', 'Allen Harris', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['668', '1142', '1969-08-03', '1969-07-28', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['668', '1143', '1970-09-05', '1970-08-10', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['668', '1144', '1971-07-17', '1971-07-02', 'John Muir', 'John White', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['668', '1145', '1973-05-22', '1973-05-08', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['669', '1146', '1969-06-11', '1969-05-29', 'Pete Ritzema', 'Unknown', '', 'Paris Cinema, Lower Regent Street']).
csv(['670', '1147', '0000-00-00', '1999-01-10', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['670', '1148', '0000-00-00', '2000-02-02', 'Mike Robinson', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['672', '1149', '0000-00-00', '1973-03-01', '', '', '', '']).
csv(['672', '1150', '1973-06-05', '1973-05-22', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['672', '1151', '0000-00-00', '1998-10-29', 'Ted De Bono', 'Paul Noble', '', 'Maida Vale 3']).
csv(['673', '1152', '1997-06-25', '1997-06-01', 'Ted Debono', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['675', '1153', '1988-04-04', '1988-03-13', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['675', '1154', '1990-08-01', '1990-06-19', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['676', '1155', '1993-09-04', '1993-08-01', 'Ted De Bono', 'George Thomas', '', 'Maida Vale 4']).
csv(['677', '1156', '2004-06-17', '2004-06-17', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['679', '1157', '1990-11-10', '1990-11-04', 'Dale Griffin', 'Mike Engles', 'Adam Askew', 'Maida Vale 3']).
csv(['680', '1158', '1989-09-18', '1989-08-15', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['680', '1159', '1990-09-17', '1990-08-07', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['681', '1160', '1972-06-27', '1972-06-12', 'Unknown', 'Bob Conduct', '', 'Unknown']).
csv(['681', '1161', '1973-01-09', '1972-11-07', 'Unknown', 'Bob Conduct', '', 'Unknown']).
csv(['681', '1162', '1974-05-14', '1974-11-05', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['682', '1163', '1978-12-05', '1978-11-28', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['683', '1164', '1985-05-22', '1985-05-12', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['683', '1165', '1989-02-22', '1989-02-12', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['683', '1166', '1998-03-05', '1998-03-05', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['684', '1167', '1981-03-09', '1981-02-23', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['684', '1168', '1981-11-23', '1981-11-14', 'Dale Griffin', 'Mike Colley', '', 'Maida Vale 4']).
csv(['685', '1169', '1989-10-31', '1989-10-17', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 5']).
csv(['686', '1170', '1983-09-21', '1983-09-12', 'John Porter', 'Dave Dade', '', 'Maida Vale 4']).
csv(['687', '1171', '1991-03-16', '1991-02-19', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['688', '1172', '1995-05-20', '1995-04-23', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 3']).
csv(['689', '1173', '1992-07-11', '1992-05-26', 'Nick Gomm', 'Nick Gomm', '', 'Maida Vale 3']).
csv(['690', '1174', '1975-11-25', '1975-10-28', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['690', '1175', '1976-09-24', '1976-09-02', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['690', '1176', '1977-06-03', '1977-05-25', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['690', '1177', '1978-03-31', '1978-03-22', 'Dave Price', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['691', '1178', '2002-08-20', '2002-07-14', 'Mike Engles', 'Nick King', '', 'Maida Vale 4']).
csv(['692', '1179', '1994-07-02', '1994-05-17', 'Mike Robinson', 'Rupert Flint', '', 'Maida Vale 4']).
csv(['693', '1180', '0000-00-00', '1998-11-10', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['694', '1181', '1967-11-12', '1967-11-07', 'Bev Phillips', 'Pete Ritzema', '', 'Maida Vale 4']).
csv(['694', '1182', '1968-01-21', '1968-01-16', 'Bernie Andrews', 'Dave Tate', '', 'Aeolian Hall, Studio 2']).
csv(['694', '1183', '1968-04-17', '1968-04-16', 'Denis O\'Keefe', 'Unknown', '', 'Aeolian Hall, Studio 2']).
csv(['694', '1184', '1968-06-02', '1968-05-27', 'Bernie Andrews', 'Unknown', '', '201 Piccadilly, Studio 1']).
csv(['694', '1185', '1968-09-01', '1968-08-27', 'Bernie Andrews', 'Allen Harris', '', '201 Piccadilly, Studio 1']).
csv(['694', '1186', '1969-03-16', '1969-03-10', 'Bernie Andrews', 'Pete Ritzema', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['694', '1187', '1970-05-23', '1970-04-27', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['694', '1188', '1971-01-23', '1971-01-05', 'Unknown', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['695', '1189', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['696', '1190', '1982-09-06', '1982-08-21', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['697', '1191', '1994-11-18', '1994-10-16', 'Mike Engles', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['697', '1192', '1995-08-27', '1995-08-26', '', '', '', 'Reading Festival']).
csv(['697', '1193', '1995-12-02', '0000-00-00', 'Mike Hawkes', '', '', '']).
csv(['698', '1194', '1993-09-03', '1993-08-15', 'Mike Engles', 'Jon Leong', '', 'Maida Vale 3']).
csv(['699', '1195', '1984-09-26', '1984-09-19', 'Roger Pusey', 'Martyn Parker', '', 'Maida Vale 5']).
csv(['700', '1196', '1983-07-25', '1983-07-13', 'Roger Pusey', 'Nick Gomm', 'Elizabeth Lewis', 'Maida Vale 4']).
csv(['701', '1197', '0000-00-00', '1999-04-18', 'Dave Dade', 'Simon Askew', '', 'Maida Vale 5']).
csv(['702', '1198', '0000-00-00', '1984-08-23', '', '', '', '']).
csv(['703', '1199', '1990-11-25', '1990-11-18', 'Dale Griffin', 'Mike Engles/Fred Kay', '', 'Maida Vale 3']).
csv(['703', '1200', '1992-01-26', '1991-12-10', 'Mike Robinson', 'Mike Robinson /James Birtwhistle', '', 'Maida Vale 4']).
csv(['703', '1201', '2002-12-19', '2002-12-08', 'Not Given', '', '', 'Artist\'s own studio']).
csv(['703', '1202', '1996-11-10', '0000-00-00', 'Andrew Rogers', 'Paul Allen', '', 'Astoria 2, Soho Live']).
csv(['705', '1203', '1995-09-01', '1995-08-25', '', '', '', 'Reading Festival \'95']).
csv(['705', '1204', '1996-04-05', '1996-03-01', '', '', '', 'Artist\'s own studio']).
csv(['705', '1205', '1994-05-21', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['706', '1206', '0000-00-00', '1999-06-13', 'Mike Engles', '', '', '']).
csv(['707', '1207', '1997-04-22', '1997-04-06', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['708', '1208', '0000-00-00', '1999-10-10', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['710', '1209', '1990-04-18', '1990-03-18', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['710', '1210', '1991-02-02', '1991-01-08', 'Mike Robinson', 'Paul Young', '', 'Maida Vale 5']).
csv(['711', '1211', '1991-08-24', '1991-07-07', 'Dale Griffin', 'M.Farrar/P.Robert', '', 'Maida Vale 3']).
csv(['711', '1212', '1993-03-27', '1993-01-16', 'Tim Durham', 'Julia Carney', '', 'Maida Vale 4']).
csv(['712', '1213', '1969-11-19', '1969-09-16', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['712', '1214', '1971-08-01', '0000-00-00', '', '', '', 'Sunday Concert']).
csv(['713', '1215', '2004-08-25', '0000-00-00', 'Fortdax', 'Fortdax', '', 'Artist\'s own studio']).
csv(['714', '1216', '2003-10-15', '2003-09-28', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['714', '1217', '0000-00-00', '2004-09-08', 'Simon Askew', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['715', '1218', '0000-00-00', '2004-06-16', 'Nick Fountain', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['716', '1219', '0000-00-00', '1981-06-01', '', '', '', '']).
csv(['717', '1220', '2003-10-14', '2003-09-24', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['717', '1221', '2004-06-24', '2004-06-18', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['718', '1222', '1986-11-17', '1986-10-12', 'Dale Griffin', 'Mike Engles', 'Simon Clifford', 'Unknown']).
csv(['719', '1223', '1981-03-02', '1981-02-24', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['720', '1224', '1991-12-08', '1991-11-03', 'Dale Griffin', 'J Carney/D Griffi', '', 'Maida Vale 3']).
csv(['721', '1225', '1994-06-18', '1994-05-14', 'Ted De Bono', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['721', '1226', '1996-02-17', '1996-02-06', '', '', '', 'Maida Vale 4']).
csv(['721', '1227', '0000-00-00', '1999-05-25', 'Mike Robinson', 'Paul Noble', '', 'Maida Vale 3']).
csv(['722', '1228', '1987-05-05', '1987-04-16', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['723', '1229', '1982-12-02', '1982-11-24', 'Anthony Pugh', 'Unknown', '', 'Unknown']).
csv(['723', '1230', '1983-12-19', '1983-12-03', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['724', '1231', '1973-05-03', '1973-04-30', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['724', '1232', '1976-06-25', '1976-06-10', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['724', '1233', '1977-05-23', '1977-05-16', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['724', '1234', '1978-06-05', '1978-05-22', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['724', '1235', '1979-04-19', '1979-04-02', 'Trevor Dann', 'Dave Dade', '', 'Maida Vale 4']).
csv(['725', '1236', '1981-03-03', '1981-02-25', 'Dale Griffin', 'Nick Gomm', '', 'Langham 1']).
csv(['725', '1237', '1981-09-30', '1981-09-19', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['726', '1238', '1971-03-20', '1971-03-02', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['727', '1239', '1974-12-05', '1974-12-02', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['728', '1240', '2003-11-20', '2003-11-20', 'Freddy Fresh', 'Freddy Fresh', '', 'Artist\'s own studio']).
csv(['729', '1241', '1968-07-21', '1968-07-15', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['729', '1242', '1969-03-23', '1969-03-17', 'Bernie Andrews', 'Allen Harris/Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['729', '1243', '1969-12-13', '1969-12-08', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['729', '1244', '1970-01-18', '1970-01-15', 'Jeff Griffin', 'Unknown', '', 'Unknown']).
csv(['731', '1245', '1992-04-04', '1992-02-09', 'Dale Griffin', 'M.Engles/A.Dowd', '', 'Maida Vale 3']).
csv(['732', '1246', '1980-11-20', '1980-10-27', 'Tony Wilson', 'Ted De Bono', 'Nick Gomm', 'Maida Vale 4']).
csv(['732', '1247', '1981-08-19', '1981-08-12', 'Chris Lycett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['733', '1248', '1983-03-31', '1983-03-26', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['733', '1249', '0000-00-00', '1984-03-22', '', '', '', '']).
csv(['734', '1250', '1985-08-06', '1985-08-04', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['734', '1251', '1986-08-13', '1986-08-03', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['734', '1252', '1987-06-24', '1987-06-21', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Unknown']).
csv(['734', '1253', '1988-04-19', '1988-04-10', 'Dale Griffin', 'Mike Engles', 'John Boon', 'Unknown']).
csv(['734', '1254', '1992-01-19', '1991-12-03', 'James Birtwistle', 'James Birtwistle', 'Mike Robinson', 'Maida Vale 4']).
csv(['734', '1255', '1992-10-10', '1992-10-08', '', '', '', 'Berlin']).
csv(['735', '1256', '2003-08-20', '2003-07-03', 'Miti', 'Guy Worth', '', 'Maida Vale 3']).
csv(['735', '1257', '0000-00-00', '2004-07-29', 'Guy Worth', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['736', '1258', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['737', '1259', '1986-07-23', '1986-07-13', 'Dale Griffin', 'Mike Engles', 'Miti Adhikari', 'Maida Vale 5']).
csv(['738', '1260', '1982-08-26', '1982-08-02', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['739', '1261', '1990-05-21', '1990-04-22', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['739', '1262', '1992-06-19', '1992-05-21', 'Mike Engles', 'J.Birtwhistle/M.E', '', 'Maida Vale 3']).
csv(['740', '1263', '1988-12-13', '1988-12-11', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['741', '1264', '1994-10-14', '1994-09-08', 'Ted De Bono', 'Steve Bittlestone', '', 'Maida Vale 4']).
csv(['741', '1265', '1996-03-22', '1996-02-22', 'Ted De Bono', 'Steve', '', 'Maida Vale 5']).
csv(['742', '1266', '1972-07-11', '1972-06-27', 'Unknown', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['743', '1267', '1983-01-19', '1983-01-16', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['744', '1268', '1992-11-06', '1992-09-08', 'James Birtwhistle', 'P.Jordan/J.Birtw', '', 'Maida Vale 4']).
csv(['744', '1269', '1993-05-07', '1993-04-06', 'Mike Robinson', 'M Rob/Adam Askew', '', 'Maida Vale 4']).
csv(['744', '1270', '1994-07-16', '1994-07-03', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['744', '1271', '0000-00-00', '2000-01-14', '', '', '', '']).
csv(['745', '1272', '0000-00-00', '1986-12-20', '', '', '', '']).
csv(['746', '1273', '1980-08-18', '1980-08-11', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 4']).
csv(['747', '1274', '1995-10-06', '1995-09-28', 'Nick Gomm', 'Julian Markham', '', 'Maida Vale 4']).
csv(['748', '1275', '1992-09-18', '1992-08-25', 'Mike Robinson', 'Mike Robinson', 'Chris Maclean', 'Maida Vale 4']).
csv(['748', '1276', '1995-09-29', '1995-09-12', 'Ted De Bono', 'Julian Markham', '', 'Maida Vale 4']).
csv(['748', '1277', '1997-05-08', '1997-05-08', '', '', '', 'Artist\'s own studio']).
csv(['749', '1278', '2003-10-01', '2003-09-11', 'Miti', 'Jerry', '', 'Maida Vale 4']).
csv(['750', '1279', '1980-10-07', '1980-09-22', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['751', '1280', '0000-00-00', '1985-09-23', '', '', '', '']).
csv(['752', '1281', '1993-11-19', '1993-10-17', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['753', '1282', '1989-10-17', '1989-09-24', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 5']).
csv(['753', '1283', '1990-11-04', '1990-10-30', 'Mike Walter', 'Mike Walter', 'Andrew Rogers', 'Maida Vale 5']).
csv(['754', '1284', '1973-11-29', '1973-11-19', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['755', '1285', '1991-09-01', '1991-07-14', 'Dale Griffin', 'Dave Mccarthy', 'Julian Best', 'Maida Vale 3']).
csv(['756', '1286', '1979-07-09', '1979-07-02', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['756', '1287', '1981-03-12', '1981-03-09', 'Phil Stannard', 'Dave Dade/Martyn Parker', '', 'Langham 1']).
csv(['756', '1288', '1979-01-18', '0000-00-00', 'Bob Sergeant', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['758', '1289', '2001-10-24', '2001-09-23', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['759', '1290', '1977-08-31', '1977-08-22', 'Tony Wilson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['760', '1291', '0000-00-00', '1979-01-10', '', '', '', '']).
csv(['760', '1292', '1979-06-25', '1979-05-29', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['760', '1293', '2000-12-19', '2000-12-13', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale']).
csv(['760', '1294', '2001-02-07', '2001-02-07', 'Sam Cunningham', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['761', '1295', '1975-06-16', '1975-06-03', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['761', '1296', '1978-04-04', '1978-03-28', 'Chris Lycett', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['762', '1297', '1996-01-06', '1995-12-14', 'Ted De Bono', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['762', '1298', '1998-03-18', '1998-02-24', 'Ted De Bono', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['762', '1299', '1999-02-04', '1999-01-31', 'Sam Cunningham', 'Miti', '', 'Queen Ellizabeth Hall, London']).
csv(['762', '1300', '1999-08-31', '1999-08-31', 'Andrew Rogers', 'Simon Askew', '', 'Maida Vale 3']).
csv(['762', '1301', '0000-00-00', '2000-10-11', 'Kevin Rumble', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['762', '1302', '2001-09-19', '2001-09-19', 'Simon Askew', 'Jamie', '', 'Maida Vale 4']).
csv(['763', '1303', '1983-09-26', '1983-09-17', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['763', '1304', '1984-05-24', '1984-05-12', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['764', '1305', '1977-04-20', '1977-04-12', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['764', '1306', '1977-07-21', '1977-07-12', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['764', '1307', '1979-02-14', '1979-01-15', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['765', '1308', '1970-04-01', '1970-02-22', 'Alec Reid', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['765', '1309', '1972-01-28', '1972-01-09', 'John Muir', 'John Walters', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['765', '1310', '1972-11-07', '1972-09-25', 'John Walters', 'Bob Conduct', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['766', '1311', '1996-10-19', '1996-10-15', 'Andy Rogers', 'Simon Askew', '', 'Glasgow O.B.']).
csv(['767', '1312', '1972-01-07', '1971-12-12', 'Pete Dauncey', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['767', '1313', '1972-07-14', '1972-06-13', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['767', '1314', '1972-09-05', '1972-08-08', 'Pete Ritzema', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['767', '1315', '1972-12-14', '1972-12-11', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['767', '1316', '1974-01-08', '1973-12-04', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['767', '1317', '1974-12-17', '1974-12-10', 'Tony Wilson', 'Unknown', '', 'Unknown']).
csv(['767', '1318', '1975-10-13', '1975-09-16', 'Unknown', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['768', '1319', '1997-04-01', '1997-03-09', '', '', '', 'Maida Vale 4']).
csv(['769', '1320', '1988-12-12', '1988-12-06', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['770', '1321', '1973-04-24', '1973-04-17', 'Unknown', 'Unknown', '', 'Langham 1']).
csv(['771', '1322', '1973-02-06', '1973-01-15', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['772', '1323', '1998-08-26', '1998-08-04', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['773', '1324', '1997-10-09', '1997-08-26', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['774', '1325', '1981-02-23', '1981-02-17', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['775', '1326', '1980-01-24', '1980-01-09', 'John Etchells', 'Nick Gomm', '', 'Unknown']).
csv(['777', '1327', '1994-04-15', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['778', '1328', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['779', '1329', '1987-11-23', '1987-11-17', 'Dale Griffin', 'Martin Colley', 'Julian Best', 'Unknown']).
csv(['780', '1330', '0000-00-00', '2002-02-10', 'Mike Earles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['781', '1331', '1993-07-09', '1993-06-03', 'Miti Adhikari', 'Rachel Fisher', '', 'Maida Vale 4']).
csv(['781', '1332', '1994-05-27', '1994-04-19', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['781', '1333', '1995-05-26', '1995-04-18', 'Adam Askew', 'Nick King', '', 'Maida Vale 4']).
csv(['781', '1334', '1997-05-14', '1997-04-22', 'Mike Robinson', 'Julian Markham', '', 'Maida Vale 4']).
csv(['782', '1335', '1992-05-29', '1992-04-21', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['783', '1336', '1989-09-27', '1989-08-27', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['784', '1337', '1996-10-19', '1996-10-15', 'Andy Rogers', 'Simon Askew', '', 'Glasgow O.B.']).
csv(['785', '1338', '1999-01-19', '1998-11-22', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['786', '1339', '2002-12-05', '2002-11-10', '', '', '', '']).
csv(['787', '1340', '1995-01-28', '1995-01-03', 'Mike Robinson', 'Martha Knight', '', 'Maida Vale 4']).
csv(['788', '1341', '2003-09-30', '2003-09-04', 'Simon Askew', 'Jerry', '', 'Maida Vale 4']).
csv(['789', '1342', '1971-11-17', '1971-11-09', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['789', '1343', '1973-06-12', '1973-05-29', 'Pete Ritzema', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['789', '1344', '1974-01-29', '1974-01-15', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['790', '1345', '1974-09-03', '1974-08-20', 'Pete Ritzema', 'Unknown', '', 'Langham 1']).
csv(['790', '1346', '1974-11-21', '1974-11-07', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['790', '1347', '1975-11-11', '1975-10-21', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['791', '1348', '1995-09-09', '1995-08-22', 'Mike Robinson', 'Nick King', '', 'Maida Vale 4']).
csv(['792', '1349', '1973-01-04', '1972-12-18', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['793', '1350', '1987-11-04', '1987-10-27', 'Harry Parker', 'Ted De Bono', '', 'Unknown']).
csv(['793', '1351', '1988-12-06', '1988-11-29', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['793', '1352', '1991-09-21', '1991-07-09', 'James Birtwistle', 'James Birtwistle', 'Paul Allen', 'Maida Vale 5']).
csv(['794', '1353', '1993-01-29', '1993-12-19', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['794', '1354', '1995-03-11', '1995-02-12', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 3']).
csv(['794', '1355', '1996-05-11', '1996-04-21', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['794', '1356', '1998-08-25', '1998-07-21', 'Mike Engles', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['794', '1357', '0000-00-00', '2000-02-27', 'Simon Askew', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['794', '1358', '2000-10-24', '2000-10-24', 'Sam Cunningham', 'Mike Walter', '', 'Clwb, Cardiff']).
csv(['794', '1359', '2001-09-20', '2001-09-20', '', '', '', '']).
csv(['794', '1360', '2003-08-28', '2003-07-30', 'Simon Askew`', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['794', '1361', '2003-10-29', '2003-10-29', 'Sam/Andy', 'Miti Adhikari', '', 'The Old Marke']).
csv(['795', '1362', '2003-09-03', '2003-08-20', 'Simon Askew', 'Jerry', '', 'Maida Vale 4']).
csv(['796', '1363', '0000-00-00', '2004-08-19', 'Mike Walter', 'Guy Worth', '', 'Maida Vale 4']).
csv(['797', '1364', '1976-06-16', '1976-06-01', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['797', '1365', '1976-11-15', '1976-11-02', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['798', '1366', '1998-06-16', '1998-05-17', 'Mike Engles', 'Jon Leong', '', 'Maida Vale 4']).
csv(['800', '1367', '2003-09-17', '2003-08-15', 'Grandmaster Gareth', '', '', '24Hr Audio']).
csv(['802', '1368', '1991-03-03', '1991-02-05', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['804', '1369', '1981-11-05', '1981-10-26', 'Tony Wilson', 'Dave Dade', 'Martin Colley', 'Maida Vale 4']).
csv(['804', '1370', '1982-12-06', '1982-11-27', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['805', '1371', '1969-11-01', '1969-10-21', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['806', '1372', '1994-07-29', '1994-05-22', 'James Birtwistle', 'George Thomas', '', 'Maida Vale 4']).
csv(['806', '1373', '1996-02-16', '1996-02-04', '', '', '', 'Maida Vale 4']).
csv(['808', '1374', '1981-04-16', '1981-03-23', 'Phil Stannard', 'Dave Dade', '', 'Langham 1']).
csv(['809', '1375', '1970-05-24', '1970-05-14', 'Unknown', 'Unknown', '', 'Paris Cinema, Lower Regent Street']).
csv(['809', '1376', '1971-05-09', '1971-04-29', 'Jeff Griffin', 'Unknown', '', '']).
csv(['809', '1377', '1972-03-14', '1972-02-29', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['809', '1378', '1975-03-13', '1975-03-06', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 4']).
csv(['810', '1379', '2001-12-20', '2001-12-20', 'Louise Kattenhorn', 'Andy Rogers', '', 'Peel Acres']).
csv(['811', '1380', '0000-00-00', '2001-01-14', 'Mike Engles', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['812', '1381', '1978-06-13', '1978-06-05', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['813', '1382', '1984-02-01', '1984-01-24', 'Tony Wilson', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['813', '1383', '1984-05-02', '1984-04-24', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['813', '1384', '1984-10-10', '1984-09-30', 'Dale Griffin', 'Graham Puddifoot', '', 'Maida Vale 5']).
csv(['813', '1385', '1985-05-07', '1985-04-23', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['814', '1386', '1996-07-28', '1996-06-18', 'Mike Robinson', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['814', '1387', '0000-00-00', '1999-10-19', 'Mike Robinson', 'Jamie Hart', '', 'Maida Vale 5']).
csv(['815', '1388', '1990-12-15', '1990-11-25', 'Dale Griffin', 'Mike Engles', 'Jane Lyons', 'Maida Vale 3']).
csv(['815', '1389', '1991-09-29', '1991-08-20', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['817', '1390', '1991-05-18', '1991-04-21', 'Dale Griffin', 'Mike Engles', 'Chris Maclean', 'Maida Vale 3']).
csv(['817', '1391', '1994-02-05', '1994-01-04', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['818', '1392', '1995-02-18', '1995-01-17', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['819', '1393', '1973-05-31', '1973-05-21', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['819', '1394', '1973-10-11', '1973-10-08', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['821', '1395', '1984-02-20', '1984-02-11', 'Dale Griffin', 'Peter Watts', '', 'Maida Vale 5']).
csv(['822', '1396', '1993-06-25', '1993-05-25', 'Chris Maclean/Andy', 'Andy Rodgers', '', 'Maida Vale 4']).
csv(['822', '1397', '1995-10-06', '1995-09-24', 'Mike Engles', 'Barry Jordan', '', 'Maida Vale 3']).
csv(['822', '1398', '1997-12-09', '1997-11-04', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['823', '1399', '1985-11-20', '1985-11-10', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 5']).
csv(['823', '1400', '1986-03-03', '1986-02-23', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['823', '1401', '1986-09-08', '1986-08-31', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['823', '1402', '1990-04-04', '1990-03-01', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['823', '1403', '1992-06-27', '1992-06-02', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['823', '1404', '1995-08-05', '1995-07-11', 'Kev Rumble', 'Adam Askew', '', 'Maida Vale 4']).
csv(['823', '1405', '1997-02-02', '1997-01-12', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['823', '1406', '1998-02-24', '1998-02-01', 'Mike Engles', 'Fred Kay', '', 'Maida Vale 4']).
csv(['823', '1407', '1998-07-23', '1998-07-05', 'Sam Cunningham', 'Miti Adhikari', '', 'Royal Festival Hall, London']).
csv(['823', '1408', '0000-00-00', '1999-08-25', 'Martyn Parker', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['823', '1409', '1999-10-07', '1999-10-01', 'Andrew Rogers', 'Mike Walter', '', 'Queen Ellizabeth Hall, London']).
csv(['823', '1410', '2002-09-03', '2002-06-23', 'Iain Chambers', 'Chris Lee', '', 'Man BH']).
csv(['823', '1411', '2004-11-16', '2004-10-10', 'Paul Gargill', '', '', 'Manchester']).
csv(['824', '1412', '1999-07-07', '1999-07-07', 'Mike Robinson', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['825', '1413', '1986-04-09', '1986-04-01', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Maida Vale 4']).
csv(['825', '1414', '1989-02-27', '1989-02-21', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['826', '1415', '1984-06-04', '1984-05-26', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['827', '1416', '1969-06-25', '1969-06-06', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['828', '1417', '1996-06-30', '1996-06-29', 'Alison Howe', 'Andy Rogers', '', 'Tribal Gathering']).
csv(['829', '1418', '2004-03-23', '2004-02-26', 'Andrew Rogers', 'George Thomas', '', 'Maida Vale 4']).
csv(['830', '1419', '1994-07-23', '1994-06-21', 'James Birtwistle', 'George Thomas', '', 'Maida Vale 4']).
csv(['831', '1420', '1973-02-01', '1973-01-22', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['831', '1421', '1973-07-31', '1973-07-24', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['831', '1422', '0000-00-00', '1974-03-19', '', '', '', '']).
csv(['831', '1423', '1974-12-05', '1974-11-21', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['832', '1424', '1988-06-15', '1988-06-02', 'Dale Griffin', 'Miti Adhikari', 'Simon Clifford', 'Unknown']).
csv(['832', '1425', '1989-02-06', '1989-01-17', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['833', '1426', '1992-07-04', '1992-06-14', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['834', '1427', '1986-04-30', '1986-04-22', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['834', '1428', '1986-10-06', '1986-09-23', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Unknown']).
csv(['834', '1429', '1987-07-15', '1987-07-07', 'Dale Griffin', 'Dave Dade', '', 'Unknown']).
csv(['834', '1430', '1989-06-15', '1989-05-28', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['835', '1431', '1983-07-07', '1983-06-29', 'Barry Andrews', 'Nick Gomm', '', 'Unknown']).
csv(['836', '1432', '1995-11-10', '1995-10-22', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['836', '1433', '1997-02-09', '1997-01-26', 'Mike Engles', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['836', '1434', '0000-00-00', '2000-10-01', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['837', '1435', '1972-03-31', '1972-03-14', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['837', '1436', '1972-07-11', '1972-05-23', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 4']).
csv(['838', '1437', '1989-04-27', '1989-04-11', 'Dale Griffin', 'Mike Robinson', '', 'Wessex Studios, London']).
csv(['838', '1438', '1990-08-20', '1990-07-15', 'Dale Griffin', 'Tim Durham', 'Unknown', 'Maida Vale 3']).
csv(['840', '1439', '1991-04-14', '1991-03-17', 'Dale Griffin', 'Mike Engles', 'Chris Maclean', 'Maida Vale 3']).
csv(['840', '1440', '1994-05-07', '1994-04-09', 'M Robinson', 'B Tuck', '', 'Maida Vale 4']).
csv(['841', '1441', '1998-10-13', '1998-09-27', 'Miti Adhikari', 'Simon Askew', '', 'Maida Vale 3']).
csv(['841', '1442', '0000-00-00', '1999-01-17', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['841', '1443', '0000-00-00', '1999-08-12', 'Andrew Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['841', '1444', '1999-01-11', '2000-01-07', 'A Kamath/ A Rogers', '', '', 'Gronigen, Hol']).
csv(['841', '1445', '2000-03-28', '2000-02-16', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['841', '1446', '2000-08-23', '2000-08-23', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale']).
csv(['841', '1447', '0000-00-00', '2000-11-29', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['841', '1448', '2000-12-19', '2000-12-13', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale']).
csv(['841', '1449', '2001-12-11', '2001-09-09', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['841', '1450', '2001-11-01', '2001-11-01', 'Sam Cunningham', 'Miti Adhikari', '', 'Medicine Bar']).
csv(['842', '1451', '1983-09-07', '1983-08-31', 'Barry Andrews', 'Unknown', '', 'Maida Vale 4']).
csv(['842', '1452', '1983-12-05', '1983-11-26', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['842', '1453', '1984-08-01', '1984-07-25', 'Stephen Faux', 'Unknown', '', 'Maida Vale 5']).
csv(['843', '1454', '1997-10-14', '1997-09-28', 'Mike Engles', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['844', '1455', '0000-00-00', '1999-08-18', 'Mike Robinson', 'Paul Noble', '', 'Maida Vale 4']).
csv(['844', '1456', '2003-04-09', '2003-04-09', 'Louise Kattenhorn', 'Andy Rogers', '', 'Maida Vale 3']).
csv(['845', '1457', '2004-02-10', '2004-01-14', 'Andrew Rogers', 'George Thomas', '', 'Maida Vale']).
csv(['846', '1458', '1991-06-22', '1991-05-26', 'Dale Griffin', 'Mike Engles', 'Andy Meeson', 'Maida Vale 3']).
csv(['847', '1459', '1972-05-19', '1972-04-25', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['847', '1460', '1973-04-17', '1973-04-10', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['848', '1461', '1972-03-14', '1972-02-28', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['848', '1462', '1972-11-14', '1972-10-17', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['848', '1463', '1973-05-08', '1973-04-24', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['848', '1464', '1974-05-09', '1974-04-25', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['848', '1465', '1975-08-18', '1975-08-05', 'Tony Wilson', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['849', '1466', '1993-12-18', '1993-11-09', 'Mike Robinson', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['850', '1467', '1978-11-16', '1978-11-08', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['851', '1468', '1984-01-05', '1983-12-21', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['852', '1469', '1987-08-03', '1987-07-26', 'Dale Griffin', 'Miti Adhikari', 'Mike Engles', 'Unknown']).
csv(['852', '1470', '1988-03-09', '1988-03-01', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['852', '1471', '1989-01-18', '1989-01-10', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['853', '1472', '0000-00-00', '2000-09-03', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['853', '1473', '0000-00-00', '2002-02-17', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['853', '1474', '2002-05-15', '2002-05-15', 'Mike Walter', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['853', '1475', '2003-01-29', '2003-01-08', 'Louise Kattenhorn', 'Miti', '', 'Maida Vale 4']).
csv(['853', '1476', '2003-05-15', '2003-05-15', 'Louise Kattenhorn', 'George Thomas', '', 'Peel Acres']).
csv(['853', '1477', '2004-02-05', '2004-01-08', 'George Thomas', 'Miti', '', 'Maida Vale 4']).
csv(['854', '1478', '1989-08-01', '1989-06-25', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 3']).
csv(['855', '1479', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['856', '1480', '1978-01-05', '1977-12-19', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['857', '1481', '1979-03-15', '1979-03-07', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['858', '1482', '1998-05-05', '1998-03-17', 'Mike Robinson', 'Nick King', '', 'Maida Vale 4']).
csv(['858', '1483', '1999-05-26', '1999-05-26', 'Sam Cunningham', 'Miti Adhikari', '', 'Glasgow']).
csv(['858', '1484', '2000-03-29', '2000-03-29', 'Andrew Rogers', 'Simon Askew', '', 'Union Chapel, London']).
csv(['859', '1485', '1972-04-18', '1972-04-10', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['859', '1486', '1974-07-18', '1974-07-03', 'John Walters', 'Unknown', '', 'BBC Newcastle Studio']).
csv(['860', '1487', '1969-05-21', '1969-05-09', 'Pete Ritzema', 'Unknown', '', 'Paris Cinema, Lower Regent St']).
csv(['862', '1488', '0000-00-00', '2002-03-31', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['863', '1489', '0000-00-00', '1999-03-28', 'Mike Engles', 'Martin Parker', '', 'Maida Vale 3']).
csv(['863', '1490', '2002-12-11', '2002-12-11', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['864', '1491', '1997-08-12', '1997-07-27', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['865', '1492', '1978-06-23', '1978-06-06', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['866', '1493', '2001-11-21', '2001-10-22', 'Miti Adhikari', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['867', '1494', '1972-10-17', '1972-10-09', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['868', '1495', '1998-08-19', '1998-07-14', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['869', '1496', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['870', '1497', '1992-01-05', '1991-11-19', 'Mike Robinson', 'Mike Robinson', 'Chris Maclean', 'Maida Vale 4']).
csv(['870', '1498', '1993-04-16', '1993-03-25', 'James Birtwistle', 'Jb/Paul Long', '', 'Maida Vale 4']).
csv(['870', '1499', '1994-12-02', '1994-08-26', 'Sam Cunningham', 'Miti Adhikari', '', 'Reading Festival']).
csv(['870', '1500', '1995-08-25', '1995-08-25', 'Miti', '', '', 'Reading Festival \'95']).
csv(['871', '1501', '1987-03-25', '1987-03-08', 'Dale Griffin', 'Nick Gomm', 'Phil Stannard', 'Unknown']).
csv(['872', '1502', '1987-09-23', '1987-09-15', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Unknown']).
csv(['873', '1503', '1995-03-31', '1995-01-01', '', '', '', 'Artist\'s own studio']).
csv(['874', '1504', '1972-11-16', '1972-11-13', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['875', '1505', '1971-11-03', '1971-10-04', 'Unknown', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['875', '1506', '1972-05-23', '1972-05-09', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['875', '1507', '1972-07-28', '1972-06-28', 'Pete Dauncey', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['875', '1508', '1973-03-29', '1973-03-26', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['875', '1509', '1973-11-01', '1973-10-22', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['876', '1510', '1995-11-03', '1995-10-15', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['877', '1511', '1992-04-28', '1992-03-26', 'Adam Askew', 'George Thomas', '', 'Maida Vale 5']).
csv(['877', '1512', '1995-03-18', '1995-02-23', 'Martin Parker', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['877', '1513', '1997-05-13', '1997-04-20', 'Mike Engles', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['878', '1514', '0000-00-00', '2001-05-09', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['879', '1515', '1994-10-15', '1994-10-02', 'Mike Engles', 'Steve Bittlestone', '', 'Maida Vale 3']).
csv(['880', '1516', '1973-10-16', '1973-10-01', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['880', '1517', '1974-02-19', '1974-01-28', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['880', '1518', '1974-11-19', '1974-11-04', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['881', '1519', '0000-00-00', '2004-10-14', 'Jamie Hart', 'Mike Walter', '', 'Maida Vale 4']).
csv(['882', '1520', '1978-09-13', '1978-08-30', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['883', '1521', '1988-06-20', '1988-06-07', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 4']).
csv(['883', '1522', '1988-09-14', '1988-08-26', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['883', '1523', '1989-04-12', '1989-04-02', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['883', '1524', '1989-08-30', '1989-08-29', 'Mike Robinson', '', '', 'Subterania, London']).
csv(['883', '1525', '1990-01-01', '1989-12-12', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['883', '1526', '1991-12-15', '1991-11-05', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['883', '1527', '1992-08-22', '1992-08-04', 'Paul Long', 'Paul Long', 'Adam Askew', 'Maida Vale 4']).
csv(['884', '1528', '1983-08-08', '1983-08-01', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['885', '1529', '1995-05-19', '1995-04-25', 'Mike Robinson', 'Jonathan Leong', '', 'Maida Vale 4']).
csv(['886', '1530', '1992-12-11', '1992-10-27', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['886', '1531', '1993-06-18', '1993-05-16', 'Mike Engles', 'Mike/Nick Scripps', '', 'Maida Vale 3']).
csv(['887', '1532', '1985-03-25', '1985-03-12', 'Mike Robinson', 'James Birtwistle', '', 'Maida Vale 5']).
csv(['887', '1533', '1986-07-16', '1986-07-01', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 4']).
csv(['887', '1534', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['888', '1535', '1993-01-09', '1992-11-10', 'Mike Robinson', 'Mike Robinson/P.Long', '', 'Maida Vale 4']).
csv(['888', '1536', '1994-01-15', '1993-11-30', 'Mike Robinson', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['889', '1537', '1988-11-28', '1988-11-15', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['890', '1538', '1970-03-07', '1970-02-23', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['891', '1539', '2004-09-22', '2004-09-22', 'Louise Kattenhorn', 'Andy Rogers', '', 'Maida Vale 4']).
csv(['893', '1540', '1997-09-17', '1997-08-17', 'Paul Long', 'Lisa Softley', '', 'Maida Vale']).
csv(['895', '1541', '2003-03-12', '2003-02-20', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['896', '1542', '1991-04-20', '1991-03-28', 'Dale Griffin', 'Ted De Bono', 'Julian Markham', 'Maida Vale 4']).
csv(['897', '1543', '0000-00-00', '2001-07-18', 'Simon Askew', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['897', '1544', '2004-03-11', '2004-02-05', 'Jerry Smith', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['898', '1545', '1987-06-16', '1987-05-31', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['899', '1546', '1977-12-12', '1977-11-30', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['900', '1547', '1989-12-04', '1989-09-28', 'Dale Griffin', 'Nick Gomm', '', 'Unknown']).
csv(['901', '1548', '1993-12-04', '1993-10-31', 'Mike Engles', 'Fred Kay', '', 'Maida Vale 3']).
csv(['902', '1549', '1980-12-11', '1980-11-26', 'Bob Sargeant', 'Nick Gomm', '', 'Langham 1']).
csv(['903', '1550', '0000-00-00', '2001-07-01', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['903', '1551', '2002-07-24', '2002-06-19', 'Simon Askew', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['904', '1552', '1982-10-13', '1982-09-25', 'Dale Griffin', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['905', '1553', '2004-07-22', '2004-07-07', 'Andy Halstead', 'Andy Halstead', '', 'Artist\'s own studio']).
csv(['906', '1554', '1980-05-20', '1980-05-14', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['907', '1555', '1972-01-28', '1972-01-03', 'Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['908', '1556', '1990-09-24', '1990-07-29', 'Dale Griffin', 'Mike Engles', 'Dave Thomas', 'Maida Vale 3']).
csv(['909', '1557', '0000-00-00', '2001-03-25', 'James Birtwistle', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['909', '1558', '2001-11-01', '2001-11-01', 'Sam Cunningham', 'Miti Adhikari', '', 'Medicine Bar']).
csv(['909', '1559', '2002-04-10', '2002-04-10', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['909', '1560', '2002-11-27', '2002-11-13', 'Simon Askew', 'Guy Worth', '', 'Maida Vale 4']).
csv(['909', '1561', '2004-03-03', '2004-02-19', 'Louise Kattenhorn', 'Mike Walter', '', 'Maida Vale 4']).
csv(['910', '1562', '1994-10-21', '1994-09-10', 'Mike Engles', 'Chris Maclean', '', 'Maida Vale 3']).
csv(['910', '1563', '2003-07-23', '2003-07-23', 'Simon Askew', 'Guy Thomas', '', 'Maida Vale 4']).
csv(['911', '1564', '0000-00-00', '1980-08-13', '', '', '', '']).
csv(['912', '1565', '2003-01-22', '2003-01-22', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['912', '1566', '2003-11-18', '2003-11-18', 'Andrew Rogers', 'George Thompson', '', 'Maida Vale 4']).
csv(['914', '1567', '1970-04-18', '1970-04-14', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['915', '1568', '1980-12-16', '1980-12-09', 'John Sparrow', 'Mike Robinson', '', 'Langham 1']).
csv(['916', '1569', '1993-02-12', '1993-01-12', 'Mike Robinson', 'J Markham/M Rob', '', 'Maida Vale 4']).
csv(['917', '1570', '1984-02-08', '1984-01-25', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['918', '1571', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['919', '1572', '1984-02-06', '1984-01-28', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['919', '1573', '1984-08-28', '1984-08-21', 'Mark Radcliffe', 'Ted De Bono', '', 'Unknown']).
csv(['919', '1574', '1985-06-26', '1985-06-16', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['919', '1575', '1986-07-21', '1986-07-08', 'Dale Griffin', 'Mike Shilling', 'James Birtwistle', 'Maida Vale 5']).
csv(['920', '1576', '1969-03-05', '1969-02-05', 'John Muir', 'Unknown', '', 'Studio S1, Sub-Basement, Broadcasting House']).
csv(['920', '1577', '1969-08-24', '1969-08-05', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['920', '1578', '1971-10-13', '1971-10-05', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['920', '1579', '1972-08-29', '1972-08-14', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['920', '1580', '1973-10-23', '1973-10-09', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['920', '1581', '2000-11-23', '2000-08-01', 'Unknown', 'Unknown', '', '']).
csv(['921', '1582', '1994-03-10', '1995-02-07', 'Mike Robinson', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['922', '1583', '1991-05-19', '1991-04-23', 'Martyn Parker', 'Martyn Parker', 'Jerry Smith', 'Maida Vale 5']).
csv(['923', '1584', '1988-03-15', '1988-02-28', 'Dale Griffin', 'James Birtwistle', 'Simon Askew', 'Unknown']).
csv(['924', '1585', '1997-06-12', '1997-05-25', 'Mike Engles', 'Nick King', '', 'Maida Vale 4']).
csv(['924', '1586', '2000-03-23', '1999-09-29', 'Martyn Parker', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['925', '1587', '0000-00-00', '2001-04-18', 'Simon Askew', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['925', '1588', '0000-00-00', '2003-06-28', 'John Pearson', 'Nick Fountain', '', 'Glastonbury Festival, Other Stage']).
csv(['926', '1589', '1992-09-19', '1992-08-30', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['926', '1590', '1993-10-01', '1993-08-26', 'Nick Gomm', 'Fred Kay', '', 'Maida Vale 4']).
csv(['927', '1591', '1972-11-21', '1972-10-31', 'John Walters', 'Bob Conduct', 'Bill Aitken', 'Langham 1']).
csv(['928', '1592', '0000-00-00', '1999-02-14', 'Mike Engles', 'Barry Jordan', '', 'Maida Vale 3']).
csv(['929', '1593', '1974-03-07', '1974-02-28', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['929', '1594', '1974-08-06', '1974-07-23', 'Tony Wilson', 'Tony Wilson', '', 'Langham 1']).
csv(['929', '1595', '1975-07-07', '1975-06-24', 'Tony Wilson', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['930', '1596', '1981-11-19', '1981-11-11', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['930', '1597', '1982-08-09', '1982-07-17', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['930', '1598', '1983-11-21', '1983-11-12', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['930', '1599', '1985-05-06', '1985-04-21', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['931', '1600', '1969-05-07', '1969-05-05', 'Pete Ritzema', 'Mike Harding', '', 'Studio S2, Sub-Basement, Broadcasting House']).
csv(['931', '1601', '1971-11-24', '1971-11-08', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre']).
csv(['931', '1602', '1973-09-25', '1973-09-03', 'John Walters', 'Bob Conduct', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['931', '1603', '1973-09-25', '1973-12-11', 'John Walters', 'Bob Conduct', '', 'Studio T1']).
csv(['931', '1604', '1974-11-28', '1974-11-14', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['931', '1605', '1975-10-14', '1975-09-25', 'John Walters', '', '', 'Maida Vale 4']).
csv(['931', '1606', '1976-08-31', '1976-08-17', 'Unknown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['931', '1607', '1977-08-17', '1977-08-10', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['931', '1608', '1978-04-12', '1978-04-03', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['931', '1609', '1979-02-27', '1979-02-20', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['931', '1610', '1981-04-22', '1981-04-15', 'Chris Lycett', '', '', 'Langham 1']).
csv(['931', '1611', '1983-03-03', '1983-03-23', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['931', '1612', '1984-02-22', '1984-02-15', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['931', '1613', '1985-07-15', '1985-06-30', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['931', '1614', '1986-05-21', '1986-05-11', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['931', '1615', '1987-06-15', '1987-06-09', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['931', '1616', '1991-07-06', '1991-05-09', 'Dale Griffin', 'Nick Gomm', 'Julia Carney', 'Maida Vale 5']).
csv(['931', '1617', '1991-12-15', '1991-10-31', 'Dale Griffin', 'Ted De Bono', 'Ro Khan', 'Maida Vale 4']).
csv(['931', '1618', '1993-01-08', '1992-11-25', 'James Birtwistle', '', '', 'Home']).
csv(['931', '1619', '1994-01-08', '1993-11-16', 'James Birtwistle', '', '', '']).
csv(['931', '1620', '1995-04-29', '1995-03-08', 'James Birtwistle', '', '', '']).
csv(['931', '1621', '0000-00-00', '1998-06-12', 'James Birtwistle', '', '', 'Own House']).
csv(['932', '1622', '1993-08-07', '1993-07-05', 'James Birtwistle', 'Mike Engles', '', 'Maida Vale 3']).
csv(['933', '1623', '0000-00-00', '2000-12-13', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['933', '1624', '2002-11-28', '2002-12-20', 'George Thomas', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['934', '1625', '0000-00-00', '2001-02-04', 'Mike Engles', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['935', '1626', '0000-00-00', '2004-05-20', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['936', '1627', '1977-07-01', '1977-05-03', 'Dave Price/ M. Brown', '', '', '']).
csv(['937', '1628', '1973-05-29', '1973-05-14', 'John Walters', 'Pete Dauncey', 'Bob Conduct', 'Studio T1, Transcription Service, Kensington House']).
csv(['937', '1629', '1973-10-09', '1973-09-17', 'John Walters', 'John Walters', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['937', '1630', '1974-01-24', '1974-01-17', 'John Walters', 'John Walters', '', 'Langham 1']).
csv(['937', '1631', '1974-05-21', '1974-05-02', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['937', '1632', '1975-03-20', '1975-03-13', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['937', '1633', '1975-09-11', '1975-09-04', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['937', '1634', '1976-10-21', '1976-09-28', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['938', '1635', '2004-02-03', '2004-01-30', 'George Thomas', '', '', 'Live Lounge']).
csv(['939', '1636', '1987-06-03', '1987-05-19', 'Dale Griffin', 'Ted De Bono', 'Mike Walter', 'Unknown']).
csv(['939', '1637', '1987-10-12', '1987-10-04', 'Dale Griffin', 'Mike Engles', 'Elizabeth Lewis', 'Unknown']).
csv(['941', '1638', '1989-11-20', '1989-10-19', 'Dale Griffin', 'Mike Walter', '', 'Maida Vale 5']).
csv(['942', '1639', '1992-04-11', '1992-02-24', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['942', '1640', '1992-10-03', '1992-08-20', 'Dale Griffin', 'M.Engles/E.Lewis', '', 'Maida Vale 3']).
csv(['944', '1641', '1994-10-29', '1994-09-13', 'Mike Robinson', 'Julian Markham', '', 'Maida Vale 4']).
csv(['945', '1642', '1983-10-19', '1983-10-03', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['945', '1643', '1986-01-20', '1986-01-12', 'Dale Griffin', 'Martyn Parker', '', 'Maida Vale 5']).
csv(['945', '1644', '1987-09-09', '1987-09-03', 'Dale Griffin', 'Tim Durham', 'Nick Gomm', 'Unknown']).
csv(['945', '1645', '1990-04-30', '1990-04-10', 'Mike Robinson', 'Mike Robinson', 'Fred Kay', 'Maida Vale 3']).
csv(['946', '1646', '2003-01-02', '2002-11-27', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['947', '1647', '1986-02-17', '1986-02-04', 'Mick Wilkojc', 'Unknown', '', 'Maida Vale 5']).
csv(['948', '1648', '1981-11-03', '1981-10-19', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['949', '1649', '2004-04-14', '2004-04-14', 'Andy Rogers', 'George', '', 'Maida Vale 4']).
csv(['950', '1650', '1994-07-01', '1994-05-15', 'Mike Robinson', 'Tim Durham', '', 'Maida Vale 3']).
csv(['951', '1651', '2003-03-26', '2003-03-26', 'Louise Kattenhorn', 'Miti', '', 'Maida Vale 4']).
csv(['952', '1652', '2003-02-26', '2003-02-26', 'Andrew Rogers', 'George', '', 'Maida Vale']).
csv(['954', '1653', '2002-07-31', '2002-07-31', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['955', '1654', '1985-08-19', '1985-08-06', 'John Owen Williams', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['956', '1655', '2001-03-14', '2001-02-18', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['957', '1656', '1972-02-15', '1972-02-08', 'Pete Ritzema', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['957', '1657', '1972-04-28', '1972-04-10', 'John Muir', 'Nick Gomm', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['958', '1658', '1990-03-12', '1990-02-13', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['959', '1659', '0000-00-00', '1985-10-16', '', '', '', '']).
csv(['960', '1660', '1974-09-10', '1974-08-27', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['960', '1661', '1975-05-01', '1975-04-24', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['960', '1662', '1976-04-01', '1976-03-18', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['960', '1663', '1976-12-17', '1976-12-07', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['962', '1664', '1991-03-17', '1991-02-24', 'Dale Griffin', 'Julia Carney', 'Mike Robinson', 'Maida Vale 3']).
csv(['962', '1665', '1992-10-29', '1992-09-27', 'Nick Gomm', 'R.Jordan/N.Gomm', '', 'Maida Vale 3']).
csv(['963', '1666', '1975-06-19', '1975-06-12', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['964', '1667', '1968-12-15', '1968-11-05', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['964', '1668', '1969-06-22', '1969-06-16', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['965', '1669', '0000-00-00', '1999-01-01', '', '', '', 'Artist\'s own studio']).
csv(['965', '1670', '0000-00-00', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['966', '1671', '1967-12-24', '1967-12-15', 'Bev Phillips', 'Pete Ritzema', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['967', '1672', '1979-08-06', '1979-07-30', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['968', '1673', '1972-11-28', '1972-10-31', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['968', '1674', '1973-04-05', '1973-03-19', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['968', '1675', '1973-07-19', '1973-06-25', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['968', '1676', '1974-01-15', '1974-01-14', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['968', '1677', '1974-06-25', '1974-05-20', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['968', '1678', '1975-02-17', '1975-02-04', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['968', '1679', '1975-07-17', '1975-07-10', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['968', '1680', '1976-08-25', '1976-07-29', 'Tony Wilson', 'Bill Aitken', '', 'Langham 1']).
csv(['969', '1681', '0000-00-00', '0000-00-00', '', '', '', 'Sunday Concert (Off-air recording, c.1970/71)']).
csv(['970', '1682', '1969-10-11', '1969-09-29', 'John Walters', 'Tony Wilson', '', '201 Piccadilly, Studio 1']).
csv(['971', '1683', '1979-02-26', '1979-02-21', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['973', '1684', '2003-07-23', '2003-07-23', 'Simon Askew', 'Guy Thomas', '', 'Maida Vale 4']).
csv(['974', '1685', '1975-05-08', '1975-05-01', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['975', '1686', '1989-12-06', '1989-11-19', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['976', '1687', '1978-11-06', '1978-10-03', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['976', '1688', '1982-03-15', '1983-05-06', 'Kevin Howllett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['977', '1689', '1974-08-13', '1974-07-22', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['978', '1690', '1968-08-11', '1968-07-02', 'Bernie Andrews', 'Unknown', '', '201 Piccadilly, Studio 1']).
csv(['979', '1691', '1969-05-28', '1969-05-22', 'Pete Ritzema', 'Mike Harding', '', 'Studio S2, Sub-Basement, Broadcasting House']).
csv(['980', '1692', '1974-07-02', '1974-06-10', 'Unknown', 'Dave Dade', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['980', '1693', '1975-02-20', '1975-02-13', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['981', '1694', '1978-01-10', '1977-12-13', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['982', '1695', '1971-10-20', '1971-09-20', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['982', '1696', '1975-01-13', '1975-01-07', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['982', '1697', '1977-02-04', '1977-01-18', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['982', '1698', '1978-01-16', '1978-01-09', 'Tony Wilson', 'Dave Dade', 'Unknown', 'Maida Vale 4']).
csv(['983', '1699', '1977-05-13', '1977-05-09', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['984', '1700', '2000-12-19', '2000-12-13', 'Sam Cunningham', 'Mitia/James B', '', 'Maida Vale 3']).
csv(['985', '1701', '2000-12-21', '2000-12-21', 'Simon Askew', 'George Thomas', '', 'Peel Acres']).
csv(['986', '1702', '1973-01-23', '1973-01-22', 'Pete Dauncey (For John Walter)', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['987', '1703', '0000-00-00', '1985-09-10', '', '', '', '']).
csv(['987', '1704', '0000-00-00', '1985-09-26', '', '', '', '']).
csv(['988', '1705', '1995-11-25', '1995-10-12', 'Ted De Bono', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['990', '1706', '1969-01-19', '1968-12-17', 'Bernie Andrews', 'Allen Harris', '', '201 Piccadilly, Studio 1']).
csv(['990', '1707', '1969-07-06', '1969-06-30', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['990', '1708', '1969-11-22', '1969-11-18', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['991', '1709', '1993-10-09', '1993-09-09', 'Nick Gomm', 'Julian Markham', '', 'Maida Vale 4']).
csv(['992', '1710', '0000-00-00', '1984-02-02', '', '', '', '']).
csv(['994', '1711', '1968-09-29', '1968-09-23', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['995', '1712', '1984-07-30', '1984-07-21', 'Dale Griffin', 'Martin Colley', '', 'Unknown']).
csv(['996', '1713', '1981-06-22', '1981-06-15', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['996', '1714', '1981-03-24', '0000-00-00', 'Unknown', 'Unknown', '', 'Private tape - Studio unknown']).
csv(['997', '1715', '1973-12-27', '1973-12-17', 'Bernie Andrews', 'Mike Franks', '', 'Langham 1']).
csv(['998', '1716', '1979-02-14', '1979-01-31', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['998', '1717', '1979-12-10', '1979-11-26', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['999', '1718', '1995-06-09', '1995-05-09', 'Mike Robinson', 'Colin Marshall', '', 'Maida Vale 4']).
csv(['999', '1719', '1995-08-26', '1995-08-25', '', '', '', 'Reading Festival \'95']).
csv(['999', '1720', '1996-03-09', '1996-02-27', 'Mike Robinson', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1000', '1721', '1982-04-27', '1982-04-19', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1000', '1722', '1983-07-21', '1983-06-27', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1001', '1723', '1997-01-11', '1996-12-15', 'Mike Engles/Nick Gomm', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['1002', '1724', '1969-11-08', '1969-11-04', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1003', '1725', '1992-06-13', '1992-05-17', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1004', '1726', '1983-02-10', '1983-02-05', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1004', '1727', '1984-06-11', '1984-05-29', 'Mark Radcliffe', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1004', '1728', '1991-05-04', '1991-04-11', 'Dale Griffin', 'Nick Gomm', 'Paul Long', 'Maida Vale 5']).
csv(['1005', '1729', '1985-11-05', '1985-10-22', 'Phil Ward-Large', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1006', '1730', '1975-03-10', '1975-03-04', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1006', '1731', '1976-09-13', '1976-08-26', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1006', '1732', '1977-02-22', '1977-01-25', 'Pete Ritzema', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1006', '1733', '1977-07-19', '1977-07-11', 'Malcolm Brown', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1006', '1734', '1978-02-12', '1978-01-24', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1006', '1735', '1991-01-05', '1990-11-27', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1007', '1736', '1984-10-03', '1984-09-26', 'Roger Pusey', 'Tim Durham', '', 'Maida Vale 5']).
csv(['1008', '1737', '1973-01-02', '1972-12-11', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['1009', '1738', '1997-12-10', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1010', '1739', '1994-05-06', '1994-03-29', 'Martyn Parker', 'Graham White', '', 'Maida Vale 3']).
csv(['1011', '1740', '1995-03-25', '1994-03-05', 'Mike Engles', 'Gary Parker', '', 'Maida Vale 3']).
csv(['1012', '1741', '0000-00-00', '2001-07-11', 'Mike Walter', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1013', '1742', '1982-04-26', '1982-04-07', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1014', '1743', '1993-07-30', '1993-06-16', 'Martyn Parker', 'M P/Andy Rogers', '', 'Maida Vale 4']).
csv(['1014', '1744', '2002-02-26', '2002-02-20', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['1014', '1745', '2003-08-21', '2003-06-27', 'Andy Rogers', '', '', 'Glastonbury Festival']).
csv(['1015', '1746', '0000-00-00', '1999-02-16', 'Mike Robinson', 'Paul Noble', '', 'Maida Vale 4']).
csv(['1016', '1747', '1991-11-03', '1991-09-17', 'Ted De Bono', 'Dave Mccarthy', '', 'Maida Vale 5']).
csv(['1017', '1748', '0000-00-00', '2000-08-16', 'Simon Askew', '', '', 'Townhouse']).
csv(['1018', '1749', '1995-07-21', '1995-06-18', 'Mike Engles', 'Fred Kay', '', 'Maida Vale 3']).
csv(['1018', '1750', '1996-04-27', '1996-03-01', 'Peter Gofton', 'Andy Carpenter', '', 'Artist\'s own studio']).
csv(['1020', '1751', '1998-05-27', '1998-04-19', 'Mike Engles', 'Fred Kay', '', 'Maida Vale 4']).
csv(['1021', '1752', '1970-02-28', '1970-02-10', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['1021', '1753', '1970-05-17', '1970-05-07', 'Unknown', 'Unknown', '', 'Paris Cinema, Lower Regent Street']).
csv(['1021', '1754', '1970-07-11', '1970-06-09', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['1021', '1755', '1972-04-14', '1972-03-21', 'John Muir', 'John White', 'Bill Aitken', 'Studio T1, Transcription Service, Kensington House']).
csv(['1021', '1756', '1974-07-30', '1974-07-09', 'Pete Ritzema', 'Bill Aitken', '', 'Langham 1']).
csv(['1021', '1757', '1976-07-22', '1976-07-13', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1022', '1758', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1023', '1759', '1973-01-30', '1973-01-21', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['1023', '1760', '1973-09-18', '1973-08-20', '', 'Bob Conduct', '', 'Studio T1']).
csv(['1023', '1761', '1974-01-31', '1974-01-24', 'Pete Ritzema', 'Bill Aitken', '', 'Langham 1']).
csv(['1023', '1762', '1974-06-25', '1974-06-04', 'Tony Wilson', '', '', 'Langham 1']).
csv(['1023', '1763', '1974-12-10', '1974-11-26', 'Tony Wilson', 'Bob Conduct', 'Mike Robinson', 'Maida Vale 4']).
csv(['1023', '1764', '1977-03-18', '1977-03-07', '', '', '', 'Maida Vale 4']).
csv(['1023', '1765', '1978-03-01', '1978-02-22', '', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1023', '1766', '1979-09-19', '1979-09-05', 'Ted De Bono', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1023', '1767', '1982-07-08', '1982-06-07', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1023', '1768', '1990-03-05', '1990-02-11', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['1024', '1769', '2003-09-09', '2003-07-09', 'Simon Askew', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['1024', '1770', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1025', '1771', '1982-12-13', '1982-12-04', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['1026', '1772', '0000-00-00', '1999-04-20', 'Mike Robinson', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['1026', '1773', '0000-00-00', '2000-04-05', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['1027', '1774', '1983-03-28', '1983-03-16', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1028', '1775', '0000-00-00', '2000-05-03', 'Mit Adhikari', 'Martyn Parker', '', 'Maida Vale 3']).
csv(['1028', '1776', '2004-04-08', '2004-03-26', 'Andrew Rogers', 'George Thomas', '', 'Atp']).
csv(['1029', '1777', '1982-09-14', '1982-09-06', 'Tony Wilson', 'Martin Colley', '', 'Unknown']).
csv(['1030', '1778', '0000-00-00', '2000-03-19', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1031', '1779', '1997-05-20', '1997-05-04', 'Mike Engles', 'Gary Parker', '', 'Maida Vale 4']).
csv(['1032', '1780', '1979-10-29', '1979-10-17', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1032', '1781', '1980-03-17', '1980-03-05', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1032', '1782', '1981-04-27', '1981-04-14', 'Dale Griffin', 'Mike Robinson', 'Mark Farrar', 'Langham 1']).
csv(['1032', '1783', '1981-12-16', '1981-12-11', 'John Owen Williams', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1032', '1784', '1983-07-12', '1983-07-04', 'John Porter', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1033', '1785', '2003-07-30', '2003-06-19', 'Simon Askew', 'Jamie', '', 'Maida Vale 4']).
csv(['1034', '1786', '1978-07-20', '1978-07-11', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1035', '1787', '1971-12-08', '1971-12-07', 'Unknown', 'Bob Conduct', '', 'Unknown']).
csv(['1036', '1788', '1969-05-11', '1969-05-06', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['1036', '1789', '1969-09-07', '1969-08-19', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1037', '1790', '1988-04-26', '1988-04-12', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1038', '1791', '1990-04-25', '1990-04-03', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1039', '1792', '0000-00-00', '2000-09-17', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1040', '1793', '1968-07-07', '1968-07-01', 'Bernie Andrews', 'Unknown', '', '201 Piccadilly, Studio 1']).
csv(['1040', '1794', '1972-05-16', '1972-05-05', 'John Walters', 'Bob Conduct', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1040', '1795', '1974-07-11', '1974-06-06', 'Tony Wilson', 'Bill Aitken', '', 'Langham 1']).
csv(['1041', '1796', '1989-07-03', '1989-06-18', 'Dale Griffin', 'Simon Askew', '', 'Eden Sound, London']).
csv(['1042', '1797', '1990-01-03', '1989-11-28', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1043', '1798', '1992-09-12', '1992-08-23', 'Mike Engles', 'Mike Engles', 'Dave Mccarthy', 'Maida Vale 3']).
csv(['1045', '1799', '0000-00-00', '0000-00-00', 'Tom Withers', '', '', 'Artist\'s own studio']).
csv(['1046', '1800', '1994-01-08', '1993-11-28', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 3']).
csv(['1047', '1801', '1974-08-22', '1974-08-15', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['1047', '1802', '1975-02-27', '1975-02-20', 'Tony Wilson', 'Bill Aitken', '', 'Aeolian Hall, Studio 2']).
csv(['1047', '1803', '1975-09-08', '1975-09-02', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 4']).
csv(['1049', '1804', '1990-11-18', '1990-11-01', 'Dale Griffin', 'Nick Gomm', 'Jerry Smith', 'Maida Vale 5']).
csv(['1050', '1805', '1994-11-19', '1994-10-16', 'Simon Askew', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1051', '1806', '1986-02-19', '1986-02-09', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1052', '1807', '2001-10-10', '2001-10-10', 'Andy Rogers', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['1053', '1808', '1996-05-19', '1996-05-05', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['1054', '1809', '0000-00-00', '2001-12-05', 'Simon Askew', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1054', '1810', '0000-00-00', '2002-12-04', 'Andrew Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1055', '1811', '1986-06-24', '1986-06-15', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1055', '1812', '1987-04-27', '1987-04-07', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['1056', '1813', '2000-03-07', '2000-02-06', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 3']).
csv(['1057', '1814', '0000-00-00', '2004-09-30', 'Jamie Hart', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['1058', '1815', '1997-08-27', '1997-08-20', '', '', '', 'Artist\'s own studio']).
csv(['1059', '1816', '2003-04-22', '2004-03-20', 'Louise Kattenhorn', 'Miti', '', 'Maida Vale 4']).
csv(['1060', '1817', '1978-04-19', '1978-04-12', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1061', '1818', '1985-01-19', '1985-01-13', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1061', '1819', '1985-12-30', '1985-12-10', 'Harry Parker', 'Harry Parker', '', 'Maida Vale 5']).
csv(['1062', '1820', '1987-03-30', '1987-03-17', 'Dale Griffin', 'Mike Robinson', 'Miti Adhikari', 'Unknown']).
csv(['1062', '1821', '1989-01-09', '1989-01-03', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1063', '1822', '1986-03-17', '1986-03-09', 'Dale Griffin', 'Mike Engles', 'Mark Farrar', 'Maida Vale 5']).
csv(['1063', '1823', '1987-09-07', '1987-08-25', 'Dale Griffin', 'Mike Walter', 'Simon Clifford', 'Unknown']).
csv(['1064', '1824', '1982-12-08', '1982-11-29', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1066', '1825', '0000-00-00', '1999-11-24', 'Andrew Rogers/Sam C', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1068', '1826', '2001-02-01', '2001-02-01', 'Andy Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['1068', '1827', '0000-00-00', '2001-06-04', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1068', '1828', '2002-11-05', '2002-10-01', 'Louise Kattehorn', 'Guy Worth', '', 'Simon Aske']).
csv(['1068', '1829', '2003-05-08', '2003-05-08', 'Louise Kattenhorn', 'George Thomas', '', 'Peel Acres']).
csv(['1068', '1830', '2003-12-23', '2003-12-23', 'Andy Rogers', 'George', '', 'Peel Acres']).
csv(['1069', '1831', '1979-02-21', '1979-02-06', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1069', '1832', '1981-06-02', '1981-05-26', 'Dale Griffin', 'Dave Dade', '', 'Langham 1']).
csv(['1070', '1833', '1980-05-12', '1980-04-28', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1070', '1834', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1071', '1835', '1982-11-04', '1982-10-20', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1072', '1836', '1995-08-18', '1995-06-01', '', '', '', 'Artist\'s own studio']).
csv(['1072', '1837', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1074', '1838', '1992-01-04', '1991-11-12', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1074', '1839', '1993-01-16', '1992-11-01', 'Mike Engles', 'D.Mccarthy/M.Engl', '', 'Maida Vale 3']).
csv(['1074', '1840', '1994-02-04', '1993-12-23', 'Nick Gomm', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1075', '1841', '1969-03-23', '1969-03-03', 'Bernie Andrews', 'Pete Ritzema', 'Bob Conduct', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1075', '1842', '1969-06-29', '1969-06-24', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['1075', '1843', '1969-08-10', '1969-06-27', 'Jeff Griffin', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1075', '1844', '1971-04-04', '1971-04-01', 'Jeff Griffin', 'Unknown', '', '']).
csv(['1078', '1845', '1982-03-22', '1982-03-10', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1079', '1846', '1978-11-27', '1978-11-21', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1079', '1847', '1979-12-10', '1979-12-03', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1080', '1848', '1977-02-10', '1977-02-07', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1081', '1849', '1968-07-14', '1968-07-09', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['1082', '1850', '1997-11-11', '1997-10-12', 'Mike Engles', 'Jon Leong', '', 'Maida Vale 4']).
csv(['1082', '1851', '1998-04-28', '1998-04-28', 'Nick Gomm', 'Johnathon Leong', '', 'Maida Vale 5']).
csv(['1083', '1852', '1990-10-27', '1990-10-16', 'Unknown', 'Mike Walter', 'Jonathan Leong', 'Maida Vale 5']).
csv(['1084', '1853', '1987-11-16', '1987-11-08', 'Dale Griffin', 'James Birtwistle', '', 'Unknown']).
csv(['1085', '1854', '1990-05-16', '1990-04-19', 'Dale Griffin', 'Unknown', '', 'Maida Vale 3']).
csv(['1085', '1855', '1990-10-06', '1990-09-11', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1085', '1856', '1992-05-23', '1992-04-12', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1086', '1857', '1990-10-20', '1990-10-07', 'Peter Watts', 'Tim Durham', 'John Leonard', 'Maida Vale 3']).
csv(['1087', '1858', '0000-00-00', '2000-04-30', 'Ralph Jordan', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1087', '1859', '2001-12-06', '2001-10-14', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1087', '1860', '2001-12-20', '2001-12-20', 'Louise Kattenhorn', 'Simon Askew', '', 'Peel Acres']).
csv(['1088', '1861', '0000-00-00', '2002-04-14', 'Mike Engles', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1088', '1862', '0000-00-00', '2004-05-12', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1089', '1863', '1997-04-02', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1090', '1864', '2001-04-12', '2001-04-12', 'Sam Cunningham', 'Miti Adhikari', '', 'ULU, London']).
csv(['1090', '1865', '0000-00-00', '2001-04-15', 'James Birtwistle', '', '', 'Maida Vale 4']).
csv(['1090', '1866', '2001-08-29', '2001-08-29', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1091', '1867', '1995-10-28', '1995-10-17', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1092', '1868', '1980-10-20', '1980-09-30', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1093', '1869', '0000-00-00', '1999-02-01', '', '', '', 'Artist\'s own studio']).
csv(['1094', '1870', '1998-02-03', '1997-12-16', 'James Birtwistle', 'George Thomas', '', 'Maida Vale 5']).
csv(['1095', '1871', '1972-02-04', '1972-01-17', 'Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1095', '1872', '1972-06-13', '1972-05-08', 'John Walters', 'Bob Conduct?', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1095', '1873', '1973-01-18', '1973-01-08', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1095', '1874', '1974-04-04', '1974-03-28', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['1096', '1875', '1979-05-08', '1979-05-01', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1096', '1876', '1981-10-27', '1981-10-03', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1099', '1877', '2002-02-28', '2001-12-12', 'Simon Askew`', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1100', '1878', '2004-09-22', '2004-09-22', 'Louise Kattenhorn', 'Andy Rogers', '', 'Maida Vale 4']).
csv(['1101', '1879', '1981-02-07', '1980-12-19', 'Dale Griffin', 'Phil Stannard', '', 'Maida Vale 4']).
csv(['1102', '1880', '1989-03-22', '1989-03-14', 'Dale Griffin', 'Mike Engles', '', 'Wessex Studios, London']).
csv(['1103', '1881', '1995-12-16', '1995-10-31', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1104', '1882', '1988-01-05', '1987-12-20', 'Dale Griffin', 'Mike Engles', 'Phil Stannard', 'Unknown']).
csv(['1104', '1883', '1989-10-11', '1989-09-17', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1104', '1884', '0000-00-00', '2001-07-15', '', '', '', '']).
csv(['1104', '1885', '2001-12-19', '2001-12-19', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1105', '1886', '0000-00-00', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1106', '1887', '2003-06-03', '2003-04-30', 'Louise Kattenhorn', 'George Thomas', '', 'Maida Vale 3']).
csv(['1107', '1888', '0000-00-00', '2001-08-19', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1107', '1889', '1994-06-17', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1108', '1890', '1993-12-03', '1993-10-27', 'Martyn Parker', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1109', '1891', '1971-11-10', '1971-10-25', '', 'John Walters', '', '']).
csv(['1109', '1892', '1972-06-13', '1972-05-22', 'Peter Harwood', 'John Walters', 'Bob Conduct', '']).
csv(['1109', '1893', '1973-06-19', '1973-05-07', '', 'John Walters', 'Bob Conduct', '']).
csv(['1110', '1894', '0000-00-00', '1999-07-21', 'Mike Robinson', 'Nick King', '', 'Maida Vale 4']).
csv(['1110', '1895', '0000-00-00', '2000-05-14', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['1111', '1896', '1976-02-24', '1976-01-29', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1111', '1897', '1976-08-05', '1976-04-15', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1113', '1898', '0000-00-00', '1999-10-01', 'Andrew Rogers', 'Mike Walter', '', 'Queen Ellizabeth Hall, London']).
csv(['1114', '1899', '1987-08-19', '1987-08-11', 'Dale Griffin', 'Mike Engles', 'Martyn Parker', 'Unknown']).
csv(['1114', '1900', '1988-06-27', '1988-06-14', 'Ted De Bono', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1114', '1901', '1990-01-31', '1990-01-21', 'Harry Parker', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1115', '1902', '1994-01-22', '1993-12-01', 'Bought In', '', '', 'Artist\'s own studio']).
csv(['1115', '1903', '1996-03-30', '1996-03-02', '', '', '', 'Artist\'s own studio']).
csv(['1115', '1904', '1997-03-26', '1997-02-01', '', '', '', 'Artist\'s own studio']).
csv(['1115', '1905', '1995-03-25', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1115', '1906', '1993-05-15', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1116', '1907', '0000-00-00', '2000-11-26', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1117', '1908', '1982-10-18', '1982-10-02', 'Dale Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['1117', '1909', '1983-10-10', '1983-10-05', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1118', '1910', '1971-10-13', '1971-10-11', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1118', '1911', '1973-06-12', '1973-06-11', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1118', '1912', '1975-05-12', '1975-05-06', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1118', '1913', '1976-08-26', '1976-08-09', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1118', '1914', '1976-12-09', '1976-11-23', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1118', '1915', '1979-08-13', '1979-08-01', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1118', '1916', '1983-04-14', '1983-04-09', 'Dale Griffin', 'Graham Puddifoot', '', 'Maida Vale 3']).
csv(['1118', '1917', '1985-09-30', '1985-09-17', 'John Owen Williams', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1118', '1918', '1989-10-19', '1989-10-08', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1118', '1919', '1992-11-07', '1992-10-01', 'Nick Gomm', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1118', '1920', '1999-07-29', '1999-07-29', 'Andrew Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['1118', '1921', '2001-09-27', '2001-09-27', '', 'George Thomas', '', 'Peel Acres']).
csv(['1118', '1922', '2002-07-16', '2002-04-21', '', 'Jamie', '', 'Maida Vale 4']).
csv(['1118', '1923', '2003-08-27', '2003-07-16', 'Jerry Smith', '', '', 'Maida Vale 4']).
csv(['1119', '1924', '1992-02-22', '1992-01-26', 'Dale Griffin', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['1120', '1925', '1972-11-08', '1977-11-02', 'Jeff Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['1121', '1926', '0000-00-00', '1986-05-02', '', '', '', '']).
csv(['1122', '1927', '1992-09-04', '1992-08-16', 'Mike Engles', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['1123', '1928', '0000-00-00', '1992-12-21', 'Paul Long', 'Pl/Jonathan Leong', '', 'Maida Vale 4']).
csv(['1125', '1929', '0000-00-00', '2004-06-03', 'George Thomas', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1126', '1930', '1998-01-13', '1997-11-02', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1127', '1931', '1968-04-21', '1968-04-02', 'Bernie Andrews', 'Dave Tate', 'Allen Harris', '201 Piccadilly, Studio 1']).
csv(['1127', '1932', '1968-10-06', '1968-09-16', 'Bernie Andrews', 'Allen Harris', '', '201 Piccadilly, Studio 1']).
csv(['1127', '1933', '1969-03-09', '1969-01-28', 'Bernie Andrews', 'Allen Harris', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1128', '1934', '0000-00-00', '2001-05-30', 'Miti Adhikari', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1128', '1935', '2001-09-26', '2001-09-26', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1128', '1936', '2002-02-14', '2002-02-14', 'Andy Rogers', 'George', '', 'Peel Acres']).
csv(['1128', '1937', '2002-12-04', '2002-11-28', 'Miti Adhikari', 'George Thomas', '', 'Maida Vale 4']).
csv(['1129', '1938', '0000-00-00', '1999-05-16', 'Mike Engles', 'George Thomas', '', 'Maida Vale 5']).
csv(['1129', '1939', '2000-11-08', '2000-11-08', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['1129', '1940', '2002-01-02', '2001-11-26', 'Simon Askew', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1129', '1941', '2003-01-30', '2003-01-30', 'Louise Kattenhorn', 'George Thomas', '', 'Peel Acres']).
csv(['1131', '1942', '1981-03-11', '1981-03-03', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1132', '1943', '1982-08-18', '1982-08-04', 'John Owen Williams', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1133', '1944', '1996-01-13', '1995-12-10', 'Mike Engles', 'Paul Long', '', 'Maida Vale 4']).
csv(['1134', '1945', '1994-09-23', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1135', '1946', '0000-00-00', '2000-04-20', '20/04/2000', 'Sam Cunningham', 'Simon Askew', '']).
csv(['1135', '1947', '0000-00-00', '0000-00-00', 'Self Produced', '', '', 'Artist\'s own studio']).
csv(['1136', '1948', '1992-04-24', '1992-03-01', 'Dale Griffin', 'Mike Engles', 'Paul Long', 'Maida Vale 3']).
csv(['1137', '1949', '1989-05-30', '1989-05-07', 'Dale Griffin', 'Miti Adhikari', '', 'The Hippodrome, Golders Green, London']).
csv(['1138', '1950', '1995-02-25', '1995-01-29', 'Mike Engles', 'Simon Askew', '', 'Maida Vale 3']).
csv(['1138', '1951', '1996-04-21', '1996-04-07', 'Mike Engles', 'Gary Parker', '', 'Maida Vale 3']).
csv(['1139', '1952', '0000-00-00', '2000-02-20', 'Mike Engles', 'Jaimie Hart', '', 'Maida Vale 3']).
csv(['1140', '1953', '1977-10-22', '1977-10-18', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1140', '1954', '1978-04-24', '1978-04-18', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1140', '1955', '1978-08-07', '1978-07-25', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1140', '1956', '1979-01-30', '1979-01-24', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1141', '1957', '1995-04-01', '1995-03-11', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4/5']).
csv(['1142', '1958', '1990-02-19', '1990-01-23', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['1144', '1959', '1987-09-28', '1987-09-20', 'Dale Griffin', 'Dave Dade', 'Mark Farrar', 'Unknown']).
csv(['1147', '1960', '1968-04-03', '0000-00-00', '', '', '', 'Nightride -off-air']).
csv(['1148', '1961', '1986-12-10', '1986-01-21', 'Mick Wilkojc', 'Unknown', '', 'Maida Vale 5']).
csv(['1148', '1962', '1986-07-30', '1986-07-20', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['1149', '1963', '1998-01-28', '1997-12-07', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1150', '1964', '1982-10-04', '1982-09-23', 'Unknown', 'Unknown', '', 'Artist\'s own studio']).
csv(['1151', '1965', '1993-08-06', '1993-07-04', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1151', '1966', '1994-04-30', '1994-04-08', 'Dave Dade', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1151', '1967', '1994-06-24', '1994-06-24', '', '', '', 'Glastonbury Festival']).
csv(['1152', '1968', '1975-10-20', '1975-09-23', 'John Walters', 'Bob Conduct?', 'Nick Gomm', 'Maida Vale 4']).
csv(['1153', '1969', '1979-08-27', '1979-08-14', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1154', '1970', '1978-02-20', '1978-02-14', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1154', '1971', '1978-07-31', '1978-07-24', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1154', '1972', '1979-05-14', '1979-05-08', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1154', '1973', '1980-01-14', '1980-01-07', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1155', '1974', '2004-07-07', '2004-07-07', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1156', '1975', '1997-12-03', '1997-10-28', 'Mike Robinson', 'Lisa Softley', '', 'Maida Vale 5/L Room']).
csv(['1157', '1976', '1994-06-10', '1994-05-03', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1158', '1977', '1974-03-21', '1974-03-14', 'Tony Wilson', 'Bill Aitken', 'Dave Dade', 'Langham 1']).
csv(['1159', '1978', '1993-10-02', '1993-09-02', 'Nick Gomm', 'Jonathan Leong', '', 'Maida Vale 4']).
csv(['1160', '1979', '0000-00-00', '2000-01-16', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1160', '1980', '2000-05-23', '2000-05-23', 'Andy Rogers', '', '', 'Birmingham']).
csv(['1161', '1981', '1996-01-06', '1995-12-12', 'Chris Maclean', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1161', '1982', '1996-10-20', '1996-10-14', 'Andy Rogers', 'Simon Askew', '', 'Glasgow O.B.']).
csv(['1161', '1983', '1997-03-04', '1997-02-11', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['1161', '1984', '1998-07-14', '1998-05-12', 'Miti Adhikhari', 'George Thomas', '', 'Maida Vale 4']).
csv(['1161', '1985', '0000-00-00', '1999-10-06', 'George Thomas', 'Graham Bunce', '', 'Maida Vale 3']).
csv(['1161', '1986', '2000-03-14', '2000-03-12', 'Andrew Rogers', 'Mike Walters', '', 'Garageglasgow']).
csv(['1161', '1987', '2001-10-23', '2001-09-16', '', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1161', '1988', '2003-06-26', '2003-05-15', 'Louise Kattenhorn', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1161', '1989', '0000-00-00', '2004-10-07', 'Jerry Smith', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1162', '1990', '2003-12-03', '2003-11-05', 'Jamie Hart', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1163', '1991', '1997-05-15', '1997-04-10', '', '', '', 'Maida Vale 4']).
csv(['1163', '1992', '0000-00-00', '1999-11-07', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1164', '1993', '1981-08-03', '1981-07-25', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1165', '1994', '1973-07-17', '1973-07-10', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['1165', '1995', '1974-03-26', '1974-03-04', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['1165', '1996', '1974-10-17', '1974-08-05', 'Unknown', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1166', '1997', '1997-07-09', '1997-06-17', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1166', '1998', '1998-02-26', '1998-01-27', 'Mike Robinson', 'Paul Long', '', 'Maida Vale 4']).
csv(['1167', '1999', '1972-09-12', '1972-08-29', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 4']).
csv(['1167', '2000', '1973-10-02', '1973-09-18', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['1167', '2001', '1974-11-14', '1974-10-31', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1168', '2002', '1994-01-22', '1993-12-21', 'James Birtwistle', '', '', 'Maida Vale 3']).
csv(['1168', '2003', '1995-04-29', '1995-03-19', 'Mike Engles', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1168', '2004', '1996-07-13', '1996-06-11', 'Chris Maclean', 'George Thomas', '', 'Maida Vale 4']).
csv(['1168', '2005', '1997-07-29', '1997-07-13', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['1168', '2006', '0000-00-00', '1999-06-27', 'Martyn Parker', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['1168', '2007', '0000-00-00', '2000-11-01', 'Andrew Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1169', '2008', '1968-01-07', '1968-01-03', 'Bernie Andrews', 'Dave Tate', '', 'Maida Vale 4']).
csv(['1169', '2009', '1971-12-01', '1971-11-29', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1169', '2010', '1972-01-28', '1972-01-10', 'Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1169', '2011', '1972-09-29', '1972-09-05', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1169', '2012', '1973-04-17', '1973-04-03', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['1170', '2013', '1987-04-01', '1987-03-22', 'Dale Griffin', 'Mike Engles', 'James Birtwistle', 'Unknown']).
csv(['1172', '2014', '1995-10-07', '1995-09-19', 'Dave Dade', 'Nick King', '', 'Maida Vale 4']).
csv(['1173', '2015', '1996-04-05', '1996-03-24', 'Adam Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['1173', '2016', '2000-12-19', '2000-12-13', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale']).
csv(['1174', '2017', '2004-06-17', '2004-06-17', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['1175', '2018', '0000-00-00', '1983-02-01', '', '', '', '']).
csv(['1176', '2019', '1983-11-29', '1983-11-21', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1176', '2020', '1984-07-23', '1984-06-26', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1176', '2021', '1985-09-04', '1985-08-25', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1176', '2022', '1986-06-04', '1986-05-27', 'Dale Griffin', 'Mike Robinson', 'Miti Adhikari', 'Maida Vale 4']).
csv(['1176', '2023', '1987-02-25', '1987-02-08', 'Dale Griffin', 'Mike Engles', 'Tim Durham', 'Unknown']).
csv(['1177', '2024', '1982-08-02', '1982-07-10', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1177', '2025', '1983-03-24', '1983-03-19', 'Dale Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['1177', '2026', '1984-06-19', '1984-06-12', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1178', '2027', '1992-04-10', '1992-02-23', 'Dale Griffin', 'Mike Engles', 'George Thomas', 'Maida Vale 3']).
csv(['1179', '2028', '1982-02-16', '1982-02-01', 'Dale Griffin', 'Dave Dade', '', 'Unknown']).
csv(['1179', '2029', '1983-04-19', '1983-04-16', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1180', '2030', '0000-00-00', '1999-04-18', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['1182', '2031', '1997-06-19', '0000-00-00', 'Ralph Jordan', '', '', '1G BH']).
csv(['1184', '2032', '2003-09-18', '2003-08-27', 'Guy Worth', 'Miti', '', 'Maida Vale 4']).
csv(['1185', '2033', '1988-04-13', '1988-04-05', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1186', '2034', '1980-09-18', '1980-09-08', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1186', '2035', '1981-04-21', '1981-04-06', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['1187', '2036', '1972-05-30', '1972-05-22', 'Peter Harwood', 'John Walters', 'Bob Conduct', '']).
csv(['1187', '2037', '1973-04-26', '1973-04-26', 'Bernie Andrews', '', '', '']).
csv(['1187', '2038', '1973-08-14', '1973-08-06', 'Peter Harwood', 'John Walters', '', '']).
csv(['1187', '2039', '1974-03-07', '1974-02-28', '', 'John Walters', 'Bob Conduct', '']).
csv(['1187', '2040', '1974-10-03', '1974-09-16', '', '', '', '']).
csv(['1187', '2041', '1975-04-28', '1975-04-22', '', '', '', 'Maida Vale 4']).
csv(['1187', '2042', '1976-09-21', '1976-09-07', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1187', '2043', '1977-12-16', '1977-12-07', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1187', '2044', '1983-04-25', '1983-04-18', 'Tony Wilson', '', '', 'Maida Vale 4']).
csv(['1188', '2045', '1977-07-15', '1977-07-06', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1190', '2046', '1992-11-27', '1992-10-25', 'Mike Engles', 'P.Long/M.Engles', '', 'Maida Vale 3']).
csv(['1191', '2047', '1990-08-22', '1990-05-22', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1192', '2048', '1999-02-17', '1999-02-17', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['1193', '2049', '1991-01-12', '1990-01-16', 'Dale Griffin', 'Mike Engles', 'Simon Askew', 'Maida Vale 3']).
csv(['1193', '2050', '2002-11-26', '2002-10-31', 'Jerry Smith', 'George Thomas', '', 'Maida Vale 4']).
csv(['1195', '2051', '1972-01-25', '1972-01-17', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1195', '2052', '1972-03-24', '1972-03-06', 'John Muir', 'Nick Gomm', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1195', '2053', '1972-05-09', '1972-04-17', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1196', '2054', '1978-05-03', '1978-02-28', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1196', '2055', '1978-11-13', '1978-10-17', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1197', '2056', '1972-05-05', '1972-04-18', 'John Muir', 'John White', 'Bill Aitken', 'Studio T1, Transcription Service, Kensington House']).
csv(['1197', '2057', '1975-11-27', '1975-10-23', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1197', '2058', '1976-06-11', '1976-05-18', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1198', '2059', '2004-06-24', '2004-06-18', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['1199', '2060', '1985-03-06', '1985-02-26', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1199', '2061', '1985-03-21', '1985-03-17', 'Barry Andrews', 'Peter Watts', '', 'The Hippodrome, Golders Green, London']).
csv(['1200', '2062', '1981-09-17', '1981-09-12', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1200', '2063', '1982-03-08', '1982-02-22', 'Tony Wilson', 'Dave Dade', '', 'Unknown']).
csv(['1200', '2064', '1982-04-27', '1982-04-15', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1201', '2065', '1993-05-29', '1993-05-02', 'Mike Engles', 'Mike/Jon Leong', '', 'Maida Vale 3']).
csv(['1201', '2066', '1994-06-03', '1994-04-24', 'Mike Engles', 'Paul Allen', '', 'Maida Vale 3']).
csv(['1201', '2067', '1995-02-17', '1995-01-19', 'Mike Robinson', 'Adam Askew', '', 'Maida Vale 4']).
csv(['1203', '2068', '1990-03-01', '1990-02-18', 'Dale Griffin', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['1204', '2069', '1990-03-14', '1990-02-15', 'Dale Griffin', 'Tim Durham', '', 'Maida Vale 3']).
csv(['1205', '2070', '0000-00-00', '2000-12-17', '', '', '', '']).
csv(['1206', '2071', '1994-12-30', '1994-12-15', 'Mike Hawkes', 'Ro Khan', '', 'Egton 2']).
csv(['1206', '2072', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1207', '2073', '1986-11-12', '1986-10-07', 'Dale Griffin', 'Mike Engles', 'Simon Clifford', 'Unknown']).
csv(['1207', '2074', '1987-10-28', '1987-10-20', 'Dale Griffin', 'Mike Robinson', 'Tim Durham', '']).
csv(['1207', '2075', '1988-11-01', '1988-10-23', 'Miti Adhikari', 'Miti Adhikari', 'Fred Kay', 'The Hippodrome, Golders Green, London']).
csv(['1208', '2076', '0000-00-00', '2002-03-10', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1208', '2077', '2002-10-29', '2002-10-29', 'Sam Cunningham', 'Simon Askew', '', 'Boat Club']).
csv(['1208', '2078', '0000-00-00', '2004-05-06', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1209', '2079', '1987-11-02', '1987-10-25', 'Dale Griffin', 'Mike Engles', 'Tim Durham', 'Unknown']).
csv(['1210', '2080', '2003-02-06', '2002-10-30', 'Louise Kattenhorn', 'George Thomas', '', 'Maida Vale 4']).
csv(['1211', '2081', '0000-00-00', '2001-06-17', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1211', '2082', '2001-10-31', '2001-10-31', 'Andy Rogers', 'Simon Askew', '', 'Birm Academy']).
csv(['1211', '2083', '2003-01-23', '2003-01-02', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1212', '2084', '1992-02-06', '1992-12-13', 'Mike Engles', 'Nick Fulthaw', '', 'Maida Vale 3']).
csv(['1213', '2085', '1985-10-28', '1985-10-15', 'Phil Ward-Large', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1214', '2086', '1972-01-14', '1971-12-21', 'John Muir', 'John White', 'John Sparrow', 'Studio T1, Transcription Service, Kensington House']).
csv(['1214', '2087', '1972-05-02', '1972-04-25', 'Unknown', 'John White', 'Bill Aitken', 'Maida Vale 4']).
csv(['1214', '2088', '1972-08-25', '1972-08-14', 'John Muir', 'John White', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1214', '2089', '1973-09-18', '1973-08-21', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['1214', '2090', '1974-12-05', '1974-11-28', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['1214', '2091', '1976-07-15', '1976-06-29', 'Jeff Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['1214', '2092', '1977-05-03', '1977-04-27', 'Jeff Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1215', '2093', '1988-08-02', '1988-07-19', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1215', '2094', '1993-09-24', '1993-09-19', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1216', '2095', '1978-03-14', '1978-03-07', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1216', '2096', '1978-10-02', '1978-09-25', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1216', '2097', '1979-11-19', '1979-11-05', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1216', '2098', '1981-01-05', '1980-12-17', 'Bob Sargeant', 'Nick Gomm', '', 'Langham 1']).
csv(['1216', '2099', '1995-09-16', '1985-09-03', 'Mike Robinson', 'Mike Robinson', '', 'Unknown']).
csv(['1216', '2100', '1987-02-23', '1987-02-10', 'Dale Griffin', 'Mike Robinson', 'Mike Shilling', 'Unknown']).
csv(['1217', '2101', '1969-09-21', '1969-09-15', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1218', '2102', '1985-08-27', '1985-08-13', 'John Owen Williams', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1219', '2103', '2001-10-03', '2001-10-03', '', 'Simon Askew', '', 'Maida Vale 3']).
csv(['1219', '2104', '2003-10-30', '2003-10-30', 'Cunningham/Rogers', 'Miti Adhikari', '', 'Concorde 2']).
csv(['1220', '2105', '1991-03-10', '1991-02-17', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1221', '2106', '1997-04-23', '1997-04-08', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['1221', '2107', '1998-06-23', '1998-06-23', 'Paul Long', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1221', '2108', '0000-00-00', '1999-12-19', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1221', '2109', '2000-10-24', '2000-10-24', 'Sam Cunningham', 'Simon Askew', '', 'Clwb, Cardiff']).
csv(['1221', '2110', '2001-05-16', '2001-05-16', 'Sam Cunningham', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1221', '2111', '2001-12-20', '2001-12-20', 'Louise Kattenhorn', 'Andy Rogers', '', 'Peel Acres']).
csv(['1221', '2112', '2002-08-29', '2002-08-29', '', 'George Thomas', '', 'Peel Acres']).
csv(['1221', '2113', '0000-00-00', '2004-06-09', 'George Thomas', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1222', '2114', '1984-07-12', '1984-07-04', 'Barry Andrews', 'Unknown', '', 'Maida Vale 5']).
csv(['1222', '2115', '1985-02-06', '1985-01-22', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1222', '2116', '1985-07-24', '1985-07-16', 'John Owen Williams', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1223', '2117', '1995-07-22', '1995-07-04', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1224', '2118', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1225', '2119', '1991-10-05', '1991-08-27', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1225', '2120', '1993-08-14', '1993-07-13', 'Mike Robinson', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1225', '2121', '1995-07-29', '1995-07-02', 'Mike Engles', 'Barry Jordan', '', 'Maida Vale 3']).
csv(['1225', '2122', '0000-00-00', '1999-05-05', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1225', '2123', '2001-11-15', '2001-10-11', 'Simon Askew', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1226', '2124', '1979-08-20', '1979-08-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1227', '2125', '1978-01-19', '1978-01-16', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1227', '2126', '1978-10-25', '1978-10-11', 'Tony Wilson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1228', '2127', '1981-07-22', '1981-07-18', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1229', '2128', '1998-08-05', '1998-06-21', 'Paul Long', 'Nick King', '', 'Maida Vale 4']).
csv(['1230', '2129', '1986-06-18', '1986-06-08', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1230', '2130', '1987-02-11', '1987-01-27', 'Dale Griffin', 'Mike Robinson', 'Miti Adhikari', 'Unknown']).
csv(['1231', '2131', '1969-06-18', '1969-06-10', 'Pete Ritzema', 'Unknown', '', 'Unknown']).
csv(['1231', '2132', '1969-08-31', '1969-08-11', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1231', '2133', '1971-12-22', '1971-12-13', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['1231', '2134', '1972-04-07', '1972-03-20', 'John Muir', 'Unknown', '', 'Unknown']).
csv(['1231', '2135', '1973-10-30', '1973-10-16', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['1231', '2136', '1974-07-23', '1974-07-01', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['1231', '2137', '1975-01-20', '1975-01-14', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1231', '2138', '1976-05-07', '1976-04-08', 'Malcolm Brown', '', '', 'Maida Vale 4']).
csv(['1231', '2139', '1977-04-12', '1977-03-15', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1231', '2140', '1978-01-17', '1978-01-10', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1232', '2141', '0000-00-00', '1999-08-22', '', '', '', 'Artist\'s own studio']).
csv(['1233', '2142', '1982-05-04', '1982-04-24', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1234', '2143', '2004-06-17', '2004-06-17', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['1235', '2144', '1983-08-10', '1983-08-03', 'Barry Andrews', 'Unknown', '', 'Maida Vale 4']).
csv(['1235', '2145', '1984-01-23', '1984-01-14', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1235', '2146', '1984-05-01', '1984-04-14', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1235', '2147', '1984-10-10', '1984-10-02', 'Mark Radcliffe', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1235', '2148', '1985-12-11', '1985-12-03', 'Phil Ward-Large', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1235', '2149', '1986-08-06', '1986-07-27', 'Dale Griffin', 'Mike Engles', 'Simon Clifford', 'Unknown']).
csv(['1236', '2150', '1997-02-08', '1997-01-19', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['1237', '2151', '1987-12-16', '1987-12-08', 'Dale Griffin', 'Mike Engles', 'Martin Colley', 'Unknown']).
csv(['1238', '2152', '2003-12-11', '2003-11-26', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1239', '2153', '1991-10-06', '1991-09-01', 'Dale Griffin', 'Mike Engles', 'Simon Askew', 'Maida Vale 3']).
csv(['1240', '2154', '1990-11-17', '1990-11-06', 'Mike Robinson', 'J.Smith/M.Robinso', '', 'Maida Vale 5']).
csv(['1241', '2155', '1986-08-27', '1986-08-19', 'Dale Griffin', 'Mike Robinson', 'Phil Stannard', 'Unknown']).
csv(['1242', '2156', '0000-00-00', '2001-01-25', 'James Birtwistle', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1243', '2157', '1986-04-02', '1986-03-25', 'Dale Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['1243', '2158', '1986-09-03', '1986-08-24', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['1243', '2159', '1987-01-19', '1987-01-04', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['1244', '2160', '1969-04-30', '1969-04-29', 'Pete Ritzema', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1244', '2161', '1972-03-21', '1972-03-06', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1244', '2162', '1972-04-21', '1972-03-28', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1244', '2163', '1974-06-27', '1974-06-20', 'Pete Ritzema', 'Unknown', '', 'Langham 1']).
csv(['1244', '2164', '1975-06-26', '1975-06-19', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1245', '2165', '1975-04-30', '1975-04-15', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1245', '2166', '1977-04-19', '1977-04-05', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1246', '2167', '1982-08-23', '0000-00-00', '', '', '', 'Outside Studio']).
csv(['1247', '2168', '1981-07-09', '1981-07-04', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1248', '2169', '1992-01-05', '1991-11-14', 'Dale Griffin', 'Nick Gomm', 'Nick King', 'Maida Vale 4']).
csv(['1249', '2170', '2003-11-25', '2003-10-02', 'Miti', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1250', '2171', '1985-01-16', '1985-01-06', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1252', '2172', '1980-12-02', '1980-11-12', 'Dale Griffin', 'Nick Gomm', '', 'Langham 1']).
csv(['1253', '2173', '1992-12-12', '1992-11-03', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1253', '2174', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1254', '2175', '0000-00-00', '1987-05-20', '', '', '', '']).
csv(['1255', '2176', '0000-00-00', '2000-02-02', '', '', '', 'Artist\'s own studio']).
csv(['1256', '2177', '0000-00-00', '2001-06-27', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['1256', '2178', '2002-07-03', '2002-05-29', 'Mike Walter', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1256', '2179', '2002-10-31', '2002-10-31', 'Sam Cunningham', 'Miti Adhikari', '', 'Boat Club']).
csv(['1257', '2180', '0000-00-00', '1999-06-06', 'James Birtwistle', 'Jerry Smith', '', 'Maida Vale 3']).
csv(['1258', '2181', '1981-01-14', '1981-01-06', 'Bob Sargeant', 'Mike Robinson', '', 'Langham 1']).
csv(['1260', '2182', '1969-03-05', '1969-02-26', 'John Muir', 'Unknown', '', 'Aeolian Hall, Studio 1']).
csv(['1261', '2183', '1979-06-13', '1979-06-05', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1261', '2184', '1979-12-06', '1979-11-27', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1261', '2185', '1980-09-29', '1980-09-15', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1261', '2186', '1981-06-01', '1981-05-12', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1261', '2187', '1983-01-03', '1982-12-15', 'Roger Pusey', 'Nick Gomm', '', 'Unknown']).
csv(['1261', '2188', '1984-02-29', '1984-02-22', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1261', '2189', '1985-05-20', '1985-05-07', 'Mark Radcliffe', 'Mike Walter', '', 'Maida Vale 5']).
csv(['1261', '2190', '1986-05-20', '1986-04-29', 'Dale Griffin', 'Mike Shilling', 'Mike Robinson', 'Maida Vale 4']).
csv(['1261', '2191', '2002-07-23', '2002-06-23', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1263', '2192', '2004-01-08', '2004-01-08', 'Louise Kattenhorn', 'Andy Rogers', '', 'Groningen']).
csv(['1264', '2193', '1981-04-20', '1981-03-25', 'Dale Griffin', 'Peter Watts', '', 'Langham 1']).
csv(['1265', '2194', '1980-11-25', '1980-11-11', 'John Sparrow', 'Mike Robinson', '', 'Langham 1']).
csv(['1265', '2195', '1981-10-13', '1981-10-07', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1266', '2196', '1981-02-05', '1981-01-28', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['1267', '2197', '1980-02-04', '1980-01-28', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1267', '2198', '1980-09-29', '1980-08-26', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1267', '2199', '1981-07-21', '1981-07-11', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1268', '2200', '1992-04-03', '1992-02-18', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1269', '2201', '1997-01-11', '1996-12-22', 'Mike Engles', 'Colin Beaumont', '', 'The Hippodrome, Golders Green, London']).
csv(['1269', '2202', '1998-02-17', '1998-01-20', 'Mike Robinson', 'Nick King', '', 'Maida Vale 4']).
csv(['1269', '2203', '1998-09-01', '1998-08-23', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1269', '2204', '2000-03-14', '2000-03-12', 'Andrew Rogers', 'Mike Walters', '', 'Garageglasgow']).
csv(['1269', '2205', '2001-10-17', '2001-10-17', 'Andy Rogers', '', '', 'Maida Vale 3']).
csv(['1269', '2206', '2003-10-30', '2003-10-30', 'Sam/Andy', 'Miti Adhikari', '', 'Concorde 2']).
csv(['1269', '2207', '0000-00-00', '2004-03-26', 'Andy Rogers', 'Simon Askew', '', 'Camber Sands']).
csv(['1270', '2208', '1992-11-28', '1992-10-20', 'Mike Robinson', 'A.Askew/M.Robinso', '', 'Maida Vale 4']).
csv(['1271', '2209', '0000-00-00', '1999-12-12', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1271', '2210', '0000-00-00', '2000-10-18', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1272', '2211', '0000-00-00', '2004-07-21', 'Guy Worth', 'Sara Carter', '', 'Maida Vale 4']).
csv(['1273', '2212', '1973-07-03', '0000-00-00', 'Unknown', 'Unknown', '', 'Artist\'s own studio']).
csv(['1274', '2213', '1979-02-22', '1979-02-14', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1274', '2214', '1979-09-06', '1979-08-21', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1274', '2215', '1980-04-23', '1980-04-15', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1275', '2216', '1980-05-21', '1980-05-12', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1276', '2217', '0000-00-00', '1999-03-02', 'Mike Robinson', 'Paul Noble', '', 'Maida Vale 4']).
csv(['1277', '2218', '1984-05-21', '1984-05-09', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1277', '2219', '1985-07-10', '1985-07-02', 'John Owen Williams', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1278', '2220', '1991-08-18', '1991-07-02', 'Ted De Bono', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1279', '2221', '1975-07-28', '1975-07-15', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1279', '2222', '1976-01-20', '1976-01-13', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1279', '2223', '1976-08-23', '1976-07-27', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1279', '2224', '1977-06-20', '1977-06-08', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1280', '2225', '1991-02-16', '1991-01-23', 'Dale Griffin', 'Nick Gomm', 'Rupert Flindt', 'Maida Vale 5']).
csv(['1281', '2226', '1993-01-29', '1992-11-22', 'Mike Engles', 'Julian Markham', '', 'Maida Vale 3']).
csv(['1282', '2227', '1991-06-09', '1991-04-16', 'Mike Walter', 'Mike Walter', 'Dave Mccarthy', 'Maida Vale 5']).
csv(['1282', '2228', '1992-02-01', '1991-12-17', 'Mike Robinson', 'Mike Robinson', 'Lisa Softley', 'Maida Vale 4']).
csv(['1283', '2229', '1989-11-08', '1989-10-22', 'Dale Griffin', 'Martin Colley', '', 'Unknown']).
csv(['1284', '2230', '0000-00-00', '2004-05-19', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1285', '2231', '2002-02-06', '2002-01-06', 'George Thomas', '', '', 'Maida Vale 4']).
csv(['1285', '2232', '2003-07-29', '2003-05-22', 'Miti', 'Rupert', '', 'Maida Vale 4']).
csv(['1286', '2233', '1981-09-01', '1981-08-24', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1287', '2234', '0000-00-00', '1998-11-15', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['1288', '2235', '1987-09-14', '1987-08-30', 'Dale Griffin', 'Mike Engles', 'Tim Durham', 'Unknown']).
csv(['1289', '2236', '1978-09-25', '1978-09-18', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1290', '2237', '2003-02-13', '2003-01-30', 'Louise Kattenhorn', 'Miti', '', 'Maida Vale 4']).
csv(['1290', '2238', '0000-00-00', '2004-04-08', 'Miti Adhikari', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1291', '2239', '1995-02-03', '1994-11-29', 'Mike Robinson', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1291', '2240', '1997-06-18', '1997-06-08', 'Chris Mcclean', 'Ro Khan', '', 'Maida Vale 4']).
csv(['1291', '2241', '0000-00-00', '1999-11-13', 'Mike Robinson', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['1291', '2242', '0000-00-00', '2001-05-02', 'Miti Adikhari', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1292', '2243', '1994-06-18', '1994-05-12', 'Nick Gomm', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1292', '2244', '1996-02-10', '1996-01-28', 'Engles', 'Adam Askew', '', 'Maida Vale 4']).
csv(['1292', '2245', '1997-09-30', '1997-08-31', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1293', '2246', '2003-02-25', '2003-02-06', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1293', '2247', '2004-04-21', '2004-03-11', 'Jamie Hart', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1294', '2248', '2002-01-29', '2001-12-16', 'George Thomas', '', '', '']).
csv(['1295', '2249', '2004-08-19', '0000-00-00', 'Paul Thomas', 'Paul Thomas', '', 'Live Mix']).
csv(['1296', '2250', '1992-08-29', '1992-08-11', 'Miti Adhikari', 'Miti Adhikari', 'Paul Allen', 'Maida Vale 4']).
csv(['1297', '2251', '1989-05-24', '1989-05-09', 'Dale Griffin', 'Mike Robinson', '', 'Wessex Studios, London']).
csv(['1297', '2252', '1995-08-27', '1995-08-27', 'Miti', '', '', 'Reading Festival \'95']).
csv(['1297', '2253', '2002-10-02', '2002-09-08', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['1298', '2254', '1994-06-11', '0000-00-00', '', '', '', 'Sweden Sound, London']).
csv(['1299', '2255', '1995-04-07', '1995-03-16', 'Nick Gomm', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1300', '2256', '0000-00-00', '2004-05-05', 'Jamie Hart', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1301', '2257', '0000-00-00', '2000-10-08', 'James Birtwistle', 'George Thomas', '', 'Maida Vale 4']).
csv(['1302', '2258', '0000-00-00', '2001-08-13', 'Miti Adikhari', '', '', 'Maida Vale 4']).
csv(['1303', '2259', '2002-10-03', '2002-09-21', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1304', '2260', '1994-04-02', '1994-03-13', 'Mike Engles', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['1305', '2261', '1995-09-08', '1995-08-20', 'Mike Engles', 'Adam Askew', '', 'Maida Vale 3']).
csv(['1306', '2262', '0000-00-00', '1999-09-26', 'Mike Engles', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['1306', '2263', '2000-03-29', '2000-03-29', 'Andrew Rogers', 'Simon Askew', '', 'Union Chapel, London']).
csv(['1306', '2264', '2000-10-25', '2000-10-25', 'Sam Cunningham', 'Simon Askew', '', 'Clwb, Cardiff']).
csv(['1307', '2265', '1981-04-29', '1981-04-22', 'Dale Griffin', 'Nick Gomm', '', 'Langham 1']).
csv(['1307', '2266', '1982-09-28', '1982-09-18', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1308', '2267', '1985-12-02', '1985-11-19', '', '', '', '']).
csv(['1310', '2268', '0000-00-00', '1999-02-10', '', '', '', 'Artist\'s own studio']).
csv(['1311', '2269', '1988-10-05', '1988-09-25', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['1312', '2270', '1990-06-26', '1990-05-27', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1313', '2271', '1973-07-17', '1973-07-02', 'John Walters', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1313', '2272', '1974-07-25', '1974-07-13', 'John Walters', 'Unknown', '', 'Aeolian Hall, Studio 2']).
csv(['1313', '2273', '1976-07-20', '1976-07-06', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1314', '2274', '1982-03-03', '1982-02-17', 'Kevin Howlett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1315', '2275', '1987-09-22', '1987-09-13', 'Dale Griffin', 'Mike Engles', 'Elizabeth Lewis', 'Unknown']).
csv(['1315', '2276', '1988-04-20', '1988-03-08', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1315', '2277', '1990-09-10', '1990-08-12', 'Dale Griffin', 'Mike Robinson', 'Adam Askew', 'Maida Vale 3']).
csv(['1316', '2278', '1982-06-08', '1982-05-19', 'Roger Pusey', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1317', '2279', '1995-11-04', '1995-09-22', '', '', '', 'Artist\'s own studio']).
csv(['1318', '2280', '1976-03-01', '1976-02-17', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1318', '2281', '1976-10-12', '1976-09-21', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1318', '2282', '1977-11-16', '1977-11-09', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1319', '2283', '1971-11-10', '1971-10-18', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1319', '2284', '1972-06-30', '1972-05-22', 'John Muir', 'Unknown', '', 'Maida Vale 5']).
csv(['1320', '2285', '1981-10-12', '1981-10-05', 'Tony Wilson', 'Mike Robinson', 'Martin Colley', 'Maida Vale 4']).
csv(['1322', '2286', '1972-11-02', '1972-10-30', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1322', '2287', '1973-04-05', '1973-04-02', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1323', '2288', '2001-10-02', '2001-08-21', 'George Thomas', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1323', '2289', '2004-03-19', '2004-03-19', 'Simon Askew', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1324', '2290', '1993-04-24', '1993-03-24', 'Ted De Bono', 'Ted/Tim Durham', '', 'Maida Vale 4']).
csv(['1324', '2291', '1994-04-09', '1994-03-24', 'James Birtwistle', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1324', '2292', '1995-05-27', '1995-05-02', 'Dave Dade', 'BJ', '', 'Maida Vale 4']).
csv(['1324', '2293', '1995-10-20', '1995-10-19', '', '', '', 'Glasgow \'95']).
csv(['1324', '2294', '1998-06-03', '1998-03-03', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1324', '2295', '0000-00-00', '1999-12-04', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['1324', '2296', '0000-00-00', '2001-03-04', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1325', '2297', '1990-12-08', '1990-11-13', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1326', '2298', '1972-08-04', '1972-07-11', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1326', '2299', '1974-02-07', '1974-01-31', 'Jeff Griffin', 'Bill Aitken', '', 'Langham 1']).
csv(['1326', '2300', '1977-05-24', '1977-05-18', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1328', '2301', '0000-00-00', '2001-02-22', 'Simon Askew', '', '', '']).
csv(['1329', '2302', '1993-04-09', '1993-03-14', 'Mike Engles', 'Chris Maclean/Me', '', 'Maida Vale 3']).
csv(['1330', '2303', '1979-03-22', '1979-03-14', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1331', '2304', '1980-10-14', '1980-10-08', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1333', '2305', '1994-05-13', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1334', '2306', '1982-04-22', '1982-04-10', 'Dale Griffin', 'Phil Stannard', '', 'Maida Vale 6']).
csv(['1335', '2307', '1996-04-21', '1996-03-24', 'Mike Engles', 'Paul Long', '', 'Maida Vale 3']).
csv(['1335', '2308', '1997-07-22', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1336', '2309', '1993-06-12', '1993-05-09', 'Mike Engles', 'M.E/George Thomas', '', 'Maida Vale 3']).
csv(['1337', '2310', '1995-01-28', '1994-11-22', 'Ted De Bono', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1338', '2311', '1990-01-09', '1989-12-19', 'Dale Griffin', 'James Birtwistle', '', 'Maida Vale 5']).
csv(['1338', '2312', '1990-11-24', '1990-11-11', 'Dale Griffin', 'Miti Adhikari', 'Andrew Rogers', 'Maida Vale 3']).
csv(['1338', '2313', '1993-01-15', '1992-10-08', 'Dale Griffin', 'N.Gomm/J.Leong', '', 'Maida Vale 4']).
csv(['1339', '2314', '1977-10-14', '1977-10-03', 'Malcolm Brown', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1340', '2315', '1984-01-04', '1983-12-14', 'Roger Pusey', 'Harry Parker', '', 'Maida Vale 4']).
csv(['1341', '2316', '1981-02-16', '1981-01-26', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['1341', '2317', '1998-11-30', '1998-08-30', 'Cunningham/Rogers', 'Miti', '', 'Reading Festival']).
csv(['1341', '2318', '1998-12-30', '1998-11-24', 'Miti Adhikari', 'George Thomas', '', 'Maida Vale 4']).
csv(['1341', '2319', '1982-06-01', '0000-00-00', 'Unknown', 'Unknown', '', 'Private studio']).
csv(['1342', '2320', '1983-03-21', '1983-03-07', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1343', '2321', '1972-07-11', '1972-06-05', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1343', '2322', '1972-12-07', '1972-11-27', 'Bernie Andrews', 'Unknown', '', 'Unknown']).
csv(['1343', '2323', '1973-09-20', '1973-08-06', 'Bernie Andrews', 'Unknown', '', 'Unknown']).
csv(['1343', '2324', '1974-01-31', '1974-01-24', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['1343', '2325', '1974-11-07', '1974-10-28', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['1343', '2326', '1975-11-12', '1975-10-14', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1343', '2327', '1976-07-23', '1976-07-08', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1343', '2328', '1977-04-26', '1977-04-19', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1344', '2329', '0000-00-00', '1984-03-28', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1344', '2330', '2001-10-11', '2001-10-11', 'Sam Cunningham', 'George Thomas', '', 'Kings College']).
csv(['1345', '2331', '1969-08-06', '1969-08-05', 'Pete Ritzema', 'Mike Harding', '', 'Maida Vale 5']).
csv(['1346', '2332', '1979-07-18', '1979-07-11', 'Trevor Dunn', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1347', '2333', '1973-08-30', '1973-08-20', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1348', '2334', '1974-12-03', '1974-11-18', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1349', '2335', '1996-10-12', '1996-09-22', 'Alison Howe', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1350', '2336', '2002-06-04', '2002-05-03', 'Steve Albini', '', '', '']).
csv(['1350', '2337', '2002-07-04', '2002-07-04', 'Andy Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['1350', '2338', '2003-01-09', '2002-12-05', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1350', '2339', '2003-05-01', '2003-05-04', 'Louise Kattenhorn', 'George Thomas', '', 'Peel Acres']).
csv(['1350', '2340', '2003-10-29', '2003-10-29', 'Sam/Andy', 'Miti Adhikari', '', 'Old Market']).
csv(['1350', '2341', '2004-06-10', '2004-06-10', 'Louise Kattenhorn', 'Andy Rogers', '', 'Peel Acres']).
csv(['1351', '2342', '1989-11-22', '1989-10-26', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4/5']).
csv(['1351', '2343', '1990-11-03', '1990-10-21', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['1351', '2344', '1991-11-03', '1991-09-03', 'Dale Griffin', 'Mike Engles', 'Tim Durham', 'Maida Vale 5']).
csv(['1352', '2345', '1988-05-25', '1988-05-17', 'Mike Robinson', 'Mike Robinson', '', 'Unknown']).
csv(['1352', '2346', '1989-06-19', '1989-05-30', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1353', '2347', '1980-06-19', '1980-05-20', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1354', '2348', '1979-12-17', '1979-11-28', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1355', '2349', '1998-02-04', '1997-12-21', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1355', '2350', '0000-00-00', '2000-09-10', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['1357', '2351', '0000-00-00', '1999-02-09', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1358', '2352', '0000-00-00', '2004-06-17', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1360', '2353', '0000-00-00', '1989-11-05', 'Dale Griffin', 'Mike Engles', '', '']).
csv(['1359', '2354', '1996-03-16', '1996-03-03', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['1361', '2355', '1995-12-15', '1995-11-12', 'Mike Engles', 'Nick King', '', 'Maida Vale 3']).
csv(['1362', '2356', '1981-08-06', '1981-08-01', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1363', '2357', '1997-04-15', '1997-03-11', 'Dave Dade', 'Jonathan Leong', '', 'Maida Vale 4']).
csv(['1363', '2358', '1996-03-18', '0000-00-00', 'Phil Ross', 'C.Lee', 'Peel/Radcliffe', 'Manchester 3']).
csv(['1364', '2359', '2003-04-23', '2003-03-13', 'Louise Kattenhorn', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1364', '2360', '0000-00-00', '2004-04-29', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['1365', '2361', '2003-07-17', '2003-06-04', 'Simon Askew', 'Jamie', '', 'Maida Vale 4']).
csv(['1366', '2362', '1983-05-05', '1983-04-27', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1367', '2363', '1993-03-12', '1993-02-09', 'Mike Robinson', 'M R/Miti Adhikari', '', 'Maida Vale 4']).
csv(['1368', '2364', '1975-01-13', '1974-12-30', 'John Walters', 'Unknown', '', 'Unknown']).
csv(['1369', '2365', '1997-04-09', '1997-03-18', 'Mike Robinson', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['1370', '2366', '1991-08-03', '1991-06-18', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1371', '2367', '1984-02-13', '1984-02-01', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1371', '2368', '1984-11-28', '1984-11-20', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1372', '2369', '0000-00-00', '1999-01-31', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['1372', '2370', '0000-00-00', '1999-10-25', 'Andrew Rogers', 'Simon Askew', '', 'Pickett,Liver']).
csv(['1373', '2371', '1980-10-30', '1980-10-21', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1373', '2372', '1981-08-10', '1981-08-03', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1374', '2373', '1993-09-10', '1993-08-05', 'Nick Gomm', 'S V', '', 'Maida Vale 4']).
csv(['1374', '2374', '1994-07-01', '1994-06-25', 'Transcription', '', '', 'Glastonbury Festival']).
csv(['1374', '2375', '0000-00-00', '1999-04-24', 'Chris Lycett', 'Mike Walters', '', 'Queen Ellizabeth Hall, London']).
csv(['1374', '2376', '2004-07-28', '2004-07-28', 'Andy Rogers', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1374', '2377', '1996-04-12', '0000-00-00', '', '', '', 'Sound City Leeds']).
csv(['1375', '2378', '1983-07-18', '1983-06-20', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1376', '2379', '1979-09-03', '1979-08-20', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1376', '2380', '1980-04-21', '1980-04-14', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1376', '2381', '1980-10-06', '1980-09-29', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1376', '2382', '1983-02-21', '1983-01-29', 'Dale Griffin', 'Harry Parker', 'Martin Colley', 'Maida Vale 4']).
csv(['1377', '2383', '1973-07-03', '0000-00-00', 'Unknown', 'Unknown', '', 'Artist\'s own studio']).
csv(['1378', '2384', '1969-07-02', '1969-07-01', 'Pete Ritzema', 'Unknown', '', 'Unknown']).
csv(['1379', '2385', '1980-09-16', '1980-09-09', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1379', '2386', '1981-06-24', '1981-06-17', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['1380', '2387', '1987-12-01', '1987-11-24', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Unknown']).
csv(['1380', '2388', '1988-08-15', '1988-08-02', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1381', '2389', '2002-06-05', '2002-06-05', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1381', '2390', '0000-00-00', '2004-09-29', 'Rupert Flindt', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['1382', '2391', '2002-10-30', '2002-10-30', 'Sam Cunningham', 'Miti Adhikari', '', 'Boat Club']).
csv(['1383', '2392', '0000-00-00', '1999-10-24', 'Martyn Parker', '', '', 'Maida Vale 3']).
csv(['1384', '2393', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1385', '2394', '1993-11-27', '1993-11-04', 'Paul Long', 'Chris Maclean', '', 'Maida Vale 4']).
csv(['1385', '2395', '1994-07-29', '1994-06-05', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1386', '2396', '1995-07-07', '1995-06-11', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 3']).
csv(['1387', '2397', '1972-05-26', '1972-05-02', 'John Muir', 'John White', 'Mike Engles', 'Studio T1, Transcription Service, Kensington House']).
csv(['1388', '2398', '1982-12-09', '1982-11-28', 'Unknown', 'Unknown', '', 'Artist\'s own studio']).
csv(['1389', '2399', '1982-08-03', '1982-07-19', 'Tony Wilson', 'Dave Dade', '', 'Unknown']).
csv(['1390', '2400', '1989-08-17', '1989-07-23', 'John Walters', 'Miti Adhikari', '', 'Maida Vale 5']).
csv(['1391', '2401', '1997-04-17', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1392', '2402', '1995-11-17', '1995-11-05', 'Mike Engles', 'Nick King', '', 'Maida Vale 3']).
csv(['1393', '2403', '2001-12-13', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1394', '2404', '1984-02-23', '1984-02-14', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1395', '2405', '1984-06-18', '1984-06-09', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1396', '2406', '0000-00-00', '2000-04-09', 'Andy Rogers', '', '', 'Camber Sands']).
csv(['1397', '2407', '1992-03-21', '1992-01-05', 'Dale Griffin', 'Mike Engles', 'Ralph Jordan', 'Maida Vale 3']).
csv(['1398', '2408', '1992-09-05', '1992-08-19', 'Nick Gomm', 'P.Long/N.Gomm', '', 'Maida Vale 3']).
csv(['1398', '2409', '1995-05-12', '1995-03-14', 'Adam Askew', 'Julian Markham', '', 'Maida Vale 4']).
csv(['1399', '2410', '1990-09-27', '1990-08-26', 'Dale Griffin', 'Miti Adhikari', 'Fred Kay', 'Maida Vale 3']).
csv(['1399', '2411', '1991-10-27', '1991-09-10', 'Peter Watts', 'Mike Engles', 'Andy Meeson', 'Maida Vale 5']).
csv(['1400', '2412', '2002-11-07', '2002-10-16', 'Jerry Smith', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1401', '2413', '1984-11-29', '1984-11-17', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1402', '2414', '1991-07-13', '1991-05-19', 'Dale Griffin', 'Mike Engles', 'Gary Parker', 'Maida Vale 3']).
csv(['1404', '2415', '1969-04-02', '1969-03-26', 'Unknown', 'Unknown', '', 'Studio S1, Sub-Basement, Broadcasting House']).
csv(['1404', '2416', '1969-07-30', '1969-07-29', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['1405', '2417', '1978-02-15', '1978-02-08', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1405', '2418', '1978-07-31', '1978-07-19', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1405', '2419', '1979-04-17', '1979-04-10', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 6']).
csv(['1406', '2420', '1973-02-27', '1973-02-12', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1407', '2421', '1978-11-28', '1978-11-20', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1408', '2422', '1987-08-05', '1987-07-28', 'Dale Griffin', 'Mike Robinson', 'Simon Clifford', 'Unknown']).
csv(['1409', '2423', '0000-00-00', '1971-06-07', '', '', '', '']).
csv(['1410', '2424', '1980-03-31', '1980-03-19', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1411', '2425', '1992-07-10', '1992-06-23', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1411', '2426', '1993-03-19', '1992-12-14', 'Mike Robinson', 'M Robinson/James', '', 'Brixton Academy']).
csv(['1411', '2427', '1993-02-19', '1992-12-15', 'James Birtwistle', 'Jb/Ralph Jordan', '', 'Maida Vale 4']).
csv(['1411', '2428', '1994-02-26', '1994-02-11', 'James Birtwistle', 'Paul Allen', '', 'Maida Vale 5']).
csv(['1411', '2429', '1995-08-27', '1995-08-27', 'Miti', '', '', 'Reading Festival \'95']).
csv(['1411', '2430', '1997-08-21', '1997-08-21', 'Adam Askew', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1411', '2431', '0000-00-00', '1999-08-31', 'Andrew Rogers', 'Simon Askew', '', 'Maida Vale 3']).
csv(['1412', '2432', '1971-12-22', '1971-11-30', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1413', '2433', '1978-07-10', '1978-07-05', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1413', '2434', '1979-03-07', '1979-02-28', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1414', '2435', '2003-01-29', '2003-01-10', 'Louise Kattenhorn', '', '', 'Artist\'s own studio']).
csv(['1415', '2436', '0000-00-00', '2000-04-19', 'Simon Askew', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['1416', '2437', '1989-08-07', '1989-06-27', 'Dale Griffin', 'Mike Engles', '', 'Eden Sound, London']).
csv(['1417', '2438', '1988-07-25', '1988-07-10', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1418', '2439', '1984-08-23', '1984-08-15', 'John Owen Williams', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1419', '2440', '1997-09-09', '1997-08-19', 'Adam Askew', 'Barry Jordan', '', 'Maida Vale 4']).
csv(['1420', '2441', '2000-03-12', '2000-02-13', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1420', '2442', '0000-00-00', '2002-03-24', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1420', '2443', '0000-00-00', '2004-04-15', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1421', '2444', '1982-11-23', '1982-11-10', 'Roger Pusey', 'Unknown', '', 'Unknown']).
csv(['1421', '2445', '1983-07-28', '1983-07-16', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1421', '2446', '1984-04-16', '1984-04-04', 'Paul Smith', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1422', '2447', '1994-04-01', '1994-02-20', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 3']).
csv(['1422', '2448', '1995-08-11', '1995-07-23', 'Mike Engles', 'Tony Baker', '', 'Maida Vale 3']).
csv(['1423', '2449', '2002-10-10', '2002-10-02', 'Miti Adhikari', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1424', '2450', '0000-00-00', '1975-09-18', '', '', '', '']).
csv(['1425', '2451', '0000-00-00', '1985-08-03', '', '', '', '']).
csv(['1426', '2452', '1980-10-27', '1980-10-14', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1427', '2453', '1973-07-24', '1973-07-09', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1427', '2454', '1974-03-05', '1974-02-18', 'Tony Wilson', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1427', '2455', '1974-09-03', '1974-08-19', 'Tony Wilson', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1427', '2456', '1977-04-21', '1977-04-13', 'Unknown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1427', '2457', '1979-09-24', '1979-09-12', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1428', '2458', '1973-06-14', '1973-06-11', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1428', '2459', '1973-11-22', '1973-11-12', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1429', '2460', '1988-11-21', '1988-11-13', 'Dale Griffin', 'James Birtwistle', '', 'The Hippodrome, Golders Green, London']).
csv(['1430', '2461', '1972-11-21', '1972-10-24', 'Unknown', 'Bob Conduct', '', 'Unknown']).
csv(['1430', '2462', '1974-03-12', '1974-02-12', 'Unknown', 'Unknown', '', 'Langham 1']).
csv(['1431', '2463', '1992-08-07', '1992-07-21', 'Ted De Bono', 'Paul Allen', 'Ted De Bono', 'Maida Vale 4']).
csv(['1431', '2464', '1994-07-02', '1994-05-22', 'Mike Engles', 'Tim Durham', '', 'Maida Vale 3']).
csv(['1431', '2465', '1996-07-14', '1996-05-26', 'Mike Engles', 'Paul Long', '', 'Maida Vale 3']).
csv(['1432', '2466', '1974-05-16', '1974-05-07', 'Unknown', 'Bob Conduct', '', 'Langham 1']).
csv(['1433', '2467', '2004-06-23', '2004-06-17', 'Andy Rogers', 'George Thomas', '', 'Sonar, Barcelona, Spain']).
csv(['1434', '2468', '0000-00-00', '2000-06-28', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['1435', '2469', '1977-10-10', '1977-09-28', 'Dave Price', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1436', '2470', '2003-10-23', '2003-08-12', 'Miti', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1437', '2471', '1981-09-15', '1981-09-09', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1438', '2472', '1985-08-21', '1985-08-11', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1438', '2473', '1986-05-06', '1986-04-27', 'Dale Griffin', 'Mike Engles', 'Tim Durham', 'Maida Vale 5']).
csv(['1439', '2474', '1979-12-17', '1979-12-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1440', '2475', '0000-00-00', '1999-04-04', 'Mike Engles', 'Simon Askew', '', 'Maida Vale 3']).
csv(['1441', '2476', '0000-00-00', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1442', '2477', '2002-02-07', '2002-01-27', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1443', '2478', '1967-10-01', '1967-09-25', 'Peter Harwood', 'Bernie Andrews', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1443', '2479', '1967-12-31', '1967-12-20', 'Bernie Andrews', 'Unknown', '', 'Maida Vale 4']).
csv(['1443', '2480', '1968-08-11', '1968-06-25', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['1443', '2481', '1968-12-15', '1968-12-02', 'Bernie Andrews', 'Unknown', '', 'Maida Vale 4']).
csv(['1443', '2482', '1969-05-14', '1969-05-12', 'Pete Ritzema', 'Chris Lycett', 'Allen Harris', 'Paris Cinema, Lower Regent Street']).
csv(['1443', '2483', '1970-07-19', '1970-07-16', 'Jeff Griffin', 'Unknown', '', '']).
csv(['1444', '2484', '1982-01-18', '1982-01-04', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1444', '2485', '1982-11-16', '1982-10-25', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1444', '2486', '1983-08-23', '1983-08-13', 'Dale Griffin', 'Martin Colley', '', 'Unknown']).
csv(['1444', '2487', '1984-05-08', '1984-04-25', 'Paul Smith', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1445', '2488', '1995-04-08', '1995-02-24', 'Gregor Reid', '', '', 'BH Glasgow']).
csv(['1446', '2489', '1979-11-26', '1979-11-14', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1446', '2490', '1980-06-05', '1980-05-27', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1447', '2491', '1984-07-03', '1984-06-23', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1447', '2492', '1985-05-01', '1985-04-16', 'Andre Jacquemin', 'Unknown', '', 'Maida Vale 5']).
csv(['1448', '2493', '1991-05-25', '1991-04-28', 'Dale Griffin', 'Mike Engles', 'Dave Mccarthy', 'Maida Vale 3']).
csv(['1448', '2494', '1993-05-01', '1993-03-30', 'Simon Askew', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1449', '2495', '1988-05-16', '1988-05-03', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1449', '2496', '1988-10-18', '1988-10-09', 'Dale Griffin', 'James Birtwistle', '', 'The Hippodrome, Golders Green, London']).
csv(['1449', '2497', '1989-05-02', '1989-04-16', 'Dale Griffin', 'Mike Walter', '', 'Maida Vale 3']).
csv(['1449', '2498', '0000-00-00', '1990-06-11', 'Pixies', 'Guy Fixsen', '', 'Protocol']).
csv(['1449', '2499', '1991-08-04', '1991-06-23', 'Dale Griffin', 'James Birtwistle', 'Paul Roberts', 'Maida Vale 3']).
csv(['1450', '2500', '1991-11-03', '1991-10-29', 'Mike Robinson', 'Mike Robinson', 'James Birwistle', 'Maida Vale 4']).
csv(['1450', '2501', '1992-10-23', '1992-09-22', 'Nick Gomm', 'N.Gomm/J.Leont', '', 'Maida Vale 4']).
csv(['1450', '2502', '1993-03-12', '1993-03-02', 'Mike Robinson', 'Mr/Ralph Jordan', '', 'Maida Vale 4']).
csv(['1450', '2503', '1996-09-21', '1996-09-05', 'Alison Howe', 'Nick Fountain', '', 'Peel Acres']).
csv(['1450', '2504', '1998-09-23', '1998-09-23', 'Andrew Rogers', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1450', '2505', '1999-04-01', '1999-04-01', 'Sam Cunninghham', '', '', 'Improv Theatr']).
csv(['1450', '2506', '2000-10-26', '2000-10-26', 'Sam Cunningham', 'Miti Adhikari', '', 'Coal Exchange']).
csv(['1450', '2507', '0000-00-00', '2000-11-10', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1450', '2508', '2001-09-06', '0000-00-00', 'Sam Cunningham', 'Miti Adhikhari', '', 'Reading Festival']).
csv(['1452', '2509', '1998-01-08', '1997-12-09', 'Adam Askew', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['1452', '2510', '1998-06-30', '1998-06-20', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['1452', '2511', '2003-10-16', '2003-10-01', 'Ed Handley, Andy Turn', '', '', 'Artist\'s own studio']).
csv(['1452', '2512', '0000-00-00', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1453', '2513', '1981-12-02', '1981-11-23', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1454', '2514', '1972-02-01', '1972-01-24', 'John Walters', 'Bob Conduct', 'Nick Gomm', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1454', '2515', '1972-06-06', '1972-04-24', 'Bob Conduct?', 'John Walters', 'Pete Dauncey', 'Studio T1, Transcription Service, Kensington House']).
csv(['1454', '2516', '1972-11-30', '1972-11-27', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1455', '2517', '1988-03-02', '1988-02-16', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1455', '2518', '1991-01-27', '1991-01-06', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['1456', '2519', '1972-08-08', '1972-07-24', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1456', '2520', '1973-03-12', '1973-02-28', 'Pete Ritzema', 'Unknown', '', 'Langham 1']).
csv(['1456', '2521', '1973-11-06', '1973-10-15', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1457', '2522', '1994-09-16', '1994-07-14', 'Nick Gomm', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1458', '2523', '1982-01-28', '1982-01-13', 'Kevin Howlett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1458', '2524', '1983-06-23', '1983-06-15', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1458', '2525', '1984-01-18', '1984-01-11', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1459', '2526', '1989-05-25', '1989-04-30', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1460', '2527', '1998-06-02', '1998-04-26', 'Mike Engles', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1460', '2528', '1998-06-30', '1998-06-20', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['1460', '2529', '0000-00-00', '1999-09-01', 'James Birtwistle', '', '', 'Maida Vale 4']).
csv(['1460', '2530', '2000-05-23', '2000-05-23', 'Andy Rogers', '', '', 'Birmingham']).
csv(['1460', '2531', '0000-00-00', '2000-05-24', 'Andy Rogers', '', '', 'Birmingham']).
csv(['1461', '2532', '1976-09-14', '1976-08-31', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1461', '2533', '1977-02-28', '1977-01-24', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1462', '2534', '0000-00-00', '2000-02-23', 'James Birtwistle', 'Paul Noble', '', 'Maida Vale 4']).
csv(['1463', '2535', '1994-05-14', '1994-04-17', 'Mike Engles', 'Chris Mclean', '', 'Maida Vale 3']).
csv(['1465', '2536', '1979-07-30', '1979-07-23', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1466', '2537', '1997-07-31', '1997-07-08', 'Mike Robinson', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1467', '2538', '1992-11-13', '1992-10-06', 'Miti Admikari', 'P.Long/Miti', '', 'Maida Vale 4']).
csv(['1467', '2539', '1993-07-02', '1993-05-26', 'Ted De Bono', 'Ted/J Leong', '', 'Maida Vale 4']).
csv(['1468', '2540', '0000-00-00', '2004-09-23', 'Jamie Hart', 'Sara Carter', '', 'Maida Vale 4']).
csv(['1469', '2541', '1998-02-10', '1998-01-18', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1470', '2542', '1992-09-25', '1992-09-11', 'James Birtwistle', 'James Birtwistle', 'Kevin Rumble', 'Maida Vale 4']).
csv(['1470', '2543', '1995-05-06', '1995-04-02', 'Mike Robinson', 'Paul Long', '', 'Maida Vale 4']).
csv(['1471', '2544', '1981-07-25', '1981-07-15', 'Chris Lycett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1472', '2545', '0000-00-00', '1999-09-07', 'Mike Robinson', 'Jerry Smith', '', 'Maida Vale 5']).
csv(['1472', '2546', '1997-07-15', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1473', '2547', '1986-06-30', '1986-06-17', 'Dale Griffin', 'Ted De Bono', 'Miti Adhikari', 'Maida Vale 4']).
csv(['1473', '2548', '1987-07-06', '1987-06-14', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['1475', '2549', '1982-07-27', '1982-06-28', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1476', '2550', '0000-00-00', '2000-08-13', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1477', '2551', '1984-01-11', '1984-01-04', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1479', '2552', '1980-08-27', '1980-08-19', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1479', '2553', '1981-03-02', '1981-03-16', 'Phil Stannard', 'Dave Dade', 'Martyn Parker', 'Langham 1']).
csv(['1480', '2554', '1978-08-29', '1978-08-23', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1480', '2555', '1979-02-07', '1979-01-29', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1480', '2556', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1481', '2557', '0000-00-00', '1999-03-07', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['1481', '2558', '0000-00-00', '2000-07-16', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1481', '2559', '2003-05-20', '2003-04-03', 'Louise Kattenhorn', 'Mike Walter', '', 'Maida Vale 4']).
csv(['1482', '2560', '1985-08-28', '1985-08-18', 'Dale Griffin', 'Unknown', '', 'Maida Vale 5']).
csv(['1483', '2561', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1484', '2562', '1987-08-11', '1987-08-04', 'Dale Griffin', 'Mike Robinson', 'Mike Engles', 'Unknown']).
csv(['1485', '2563', '0000-00-00', '2001-06-10', 'Mike Engles', 'Jaimie Hart', '', 'Maida Vale 3']).
csv(['1486', '2564', '2003-09-11', '2003-08-07', 'Simon Askew', 'Jerry', '', 'Maida Vale 4']).
csv(['1487', '2565', '1972-08-04', '1972-07-17', 'John Muir', 'John White', 'John Sparrow', 'Studio T1, Transcription Service, Kensington House']).
csv(['1487', '2566', '1972-08-15', '1972-07-25', 'Pete Ritzema', 'John White', 'John Sparrow', 'Maida Vale 4']).
csv(['1487', '2567', '1973-02-15', '1973-01-29', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1487', '2568', '1975-01-06', '1974-12-17', 'Tony Wilson', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1487', '2569', '1975-07-24', '1975-07-17', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1488', '2570', '2003-05-28', '2003-04-23', 'Louise Kattenhorn', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1489', '2571', '1985-12-10', '1985-12-01', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1489', '2572', '1986-05-14', '1986-05-06', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Maida Vale 4']).
csv(['1491', '2573', '1978-07-04', '1978-06-07', 'Jeff Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1492', '2574', '1970-01-17', '1970-01-13', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1492', '2575', '1973-10-18', '1973-09-17', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1493', '2576', '1974-03-19', '1974-03-12', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['1494', '2577', '1994-08-20', '1994-07-17', 'Mike Engles', 'Mark Farrar', '', 'Maida Vale 5']).
csv(['1494', '2578', '1995-09-08', '1995-08-25', '', '', '', 'Reading Festival']).
csv(['1494', '2579', '1997-04-08', '1997-03-16', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1495', '2580', '1989-02-01', '1989-01-22', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1497', '2581', '0000-00-00', '1996-10-20', 'Alison Howe', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1498', '2582', '1990-02-14', '1990-01-28', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['1498', '2583', '1991-06-01', '1991-04-07', 'Dale Griffin', 'Mike Engles', 'Adam Askew', 'Maida Vale 3']).
csv(['1499', '2584', '1995-03-04', '1995-01-28', '', '', '', 'Artist\'s own studio']).
csv(['1500', '2585', '1994-06-10', '1994-05-01', 'Mike Engles', 'Tim Durham', '', 'Maida Vale 3']).
csv(['1502', '2586', '1981-11-18', '1981-11-07', 'Dale Griffin', 'Peter Watts', '', 'Maida Vale 4']).
csv(['1502', '2587', '1993-03-05', '1993-02-07', 'Mike Engles', 'M Engles/S Askew', '', 'Maida Vale 4']).
csv(['1502', '2588', '1994-07-09', '1994-06-26', 'Gareth Watson', '', '', 'Glastonbury Festival']).
csv(['1502', '2589', '1994-10-22', '1994-09-09', 'Dave Dade', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1502', '2590', '1995-04-21', '1995-04-21', 'Chris Lycett', 'Miti', '', 'Bristol Anson']).
csv(['1502', '2591', '0000-00-00', '2001-08-12', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1502', '2592', '2001-10-11', '2001-10-11', 'Sam Cunningham', 'George Thomas', '', 'Kings College']).
csv(['1502', '2593', '2001-10-31', '2001-10-31', 'Andy Rogers', 'Simon Askew', '', 'Birm Academy']).
csv(['1503', '2594', '1978-08-30', '1978-08-22', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1503', '2595', '1979-05-30', '1979-05-22', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1504', '2596', '0000-00-00', '1994-04-10', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 3']).
csv(['1504', '2597', '1995-03-03', '1995-02-05', 'Mike Engles', 'Nick King', '', 'Maida Vale 3']).
csv(['1504', '2598', '1996-08-10', '1996-07-13', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['1505', '2599', '1979-07-16', '1979-07-10', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['1506', '2600', '1993-11-12', '1993-10-24', 'Adam Askew', 'Paul Allen', '', 'Maida Vale 3']).
csv(['1507', '2601', '1994-11-12', '1994-09-27', 'Tim Durham', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1507', '2602', '1996-06-22', '1996-05-28', 'Adam Askew', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1508', '2603', '1990-07-25', '0000-00-00', '', '', '', '']).
csv(['1509', '2604', '1994-01-28', '1993-12-07', 'James Birtwistle', 'Ro Kahn', '', 'Maida Vale 4']).
csv(['1510', '2605', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1511', '2606', '1979-09-10', '1979-08-29', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1512', '2607', '1983-12-01', '1983-11-23', 'Roger Pusey', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1513', '2608', '0000-00-00', '1998-12-08', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['1513', '2609', '0000-00-00', '1999-09-12', 'Mike Engles', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['1513', '2610', '2001-10-04', '2001-08-15', 'Nick Fountain', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1514', '2611', '1981-06-16', '1981-06-09', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1515', '2612', '1973-02-15', '1973-02-05', 'Bernie Andrews', 'John Etchells', '', 'Langham 1']).
csv(['1515', '2613', '1973-12-06', '1973-12-03', 'Bernie Andrews', 'Mike Franks', 'Nick Griffiths', 'Langham 1']).
csv(['1515', '2614', '1977-11-14', '1977-10-28', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1516', '2615', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1517', '2616', '0000-00-00', '1998-10-11', 'Mike Engles', 'Jon Leong', '', 'Maida Vale 3']).
csv(['1517', '2617', '0000-00-00', '1999-07-27', 'Mike Robinson', 'Steve Bittlestone', '', 'Maida Vale 4']).
csv(['1518', '2618', '1995-10-14', '1995-10-08', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 3']).
csv(['1518', '2619', '1996-09-01', '1996-08-18', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 3']).
csv(['1519', '2620', '1972-05-16', '1972-05-02', 'Unknown', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1519', '2621', '1972-06-16', '1972-05-08', 'John Muir', 'John White', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1520', '2622', '1995-05-05', '1995-04-09', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 3']).
csv(['1521', '2623', '1997-10-22', '1997-09-21', 'Dave Dade', 'George Thomas', '', 'Maida Vale 4']).
csv(['1522', '2624', '1976-03-22', '1976-03-02', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1522', '2625', '1976-09-20', '1976-09-09', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1522', '2626', '1977-04-12', '1977-04-04', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1522', '2627', '1977-09-14', '1977-09-05', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1522', '2628', '1978-09-11', '1978-08-14', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1523', '2629', '1997-01-05', '1996-12-10', 'Paul Allen', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1524', '2630', '0000-00-00', '1999-09-19', 'James Birtwistle', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1524', '2631', '0000-00-00', '2000-04-23', 'Mike Engles', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['1525', '2632', '1993-08-21', '1993-07-20', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1526', '2633', '1980-05-13', '1980-05-06', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1527', '2634', '1977-05-20', '1977-05-17', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1527', '2635', '1977-11-18', '1977-11-07', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1527', '2636', '1978-10-04', '1978-09-04', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1528', '2637', '0000-00-00', '2000-10-15', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1530', '2638', '1971-12-15', '1971-12-06', 'Unknown', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1530', '2639', '1972-05-12', '1972-04-24', 'John Muir', 'John White', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1530', '2640', '1972-10-24', '1972-10-03', 'Unknown', 'Unknown', '', 'Langham 1']).
csv(['1530', '2641', '1974-02-19', '1974-02-05', 'Unknown', 'Unknown', '', 'Langham 1']).
csv(['1530', '2642', '1975-03-06', '1975-02-27', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1530', '2643', '1976-12-06', '1976-12-02', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1531', '2644', '1974-06-18', '1974-06-03', 'John Walters', 'Bob Conduct', 'Mike Franks', 'Langham 1']).
csv(['1532', '2645', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1533', '2646', '1982-04-29', '1982-04-14', 'Chris Lycett', 'Unknown', '', 'Unknown']).
csv(['1534', '2647', '1991-09-14', '1991-08-04', 'Dale Griffin', 'Miti Adhikari', 'James Ross', 'Maida Vale 3']).
csv(['1535', '2648', '0000-00-00', '2004-02-12', 'Miti Adhikari', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1536', '2649', '1983-04-12', '1983-04-06', 'John Sparrow', 'Unknown', '', 'Maida Vale 4']).
csv(['1537', '2650', '2004-06-17', '2004-06-17', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['1538', '2651', '0000-00-00', '2000-08-01', '', '', '', 'Artist\'s own studio']).
csv(['1539', '2652', '1985-07-01', '1985-06-25', 'John Owen Williams', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1540', '2653', '1980-12-15', '1980-12-02', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1541', '2654', '1992-01-04', '1991-11-17', 'Dale Griffin', 'Miti Adhikari', 'Paul Allen', 'Maida Vale 3']).
csv(['1542', '2655', '1986-04-21', '1986-04-13', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1543', '2656', '1983-01-13', '1982-12-22', 'Unknown', 'Nick Gomm', 'Andy Meeson', 'Maida Vale 4']).
csv(['1543', '2657', '1983-11-16', '1983-11-05', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1544', '2658', '1998-02-18', '1998-01-25', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1545', '2659', '1991-12-01', '1991-10-22', 'Mike Robinson', 'Mike Robinson', 'Andrew Rogers', 'Maida Vale 4']).
csv(['1546', '2660', '1978-07-03', '1978-06-12', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1546', '2661', '1978-10-10', '1978-09-27', 'Mike Robinson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1547', '2662', '2001-10-30', '2001-10-30', '', '', '', 'Medicine Bar']).
csv(['1548', '2663', '0000-00-00', '1998-10-25', 'Mike Robinson', '', '', 'Radio Thea']).
csv(['1549', '2664', '1993-07-10', '1993-07-06', 'Jonathan Leong', 'Graham White', '', 'Maida Vale 3']).
csv(['1550', '2665', '1987-06-22', '1987-06-02', 'Dale Griffin', 'Miti Adhikari', 'Mike Engles', 'Unknown']).
csv(['1551', '2666', '1981-08-17', '1981-08-08', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1552', '2667', '1979-05-09', '1979-05-02', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1552', '2668', '1981-01-06', '1980-12-15', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['1553', '2669', '1981-03-17', '1981-03-10', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1554', '2670', '1994-08-26', '1994-08-26', 'Miti Adhikari', '', '', 'Reading Festival \'94']).
csv(['1555', '2671', '0000-00-00', '1999-03-14', 'Mike Engles', 'Rupert Flindt', '', 'Maida Vale 3']).
csv(['1555', '2672', '0000-00-00', '2000-03-01', 'Mike Engles', 'Jaimie Hart', '', 'Maida Vale 3']).
csv(['1555', '2673', '2000-10-24', '2000-10-24', 'Sam Cunningham', 'Mike Walter', '', 'Clwb, Cardiff']).
csv(['1556', '2674', '1991-11-23', '1991-09-12', 'Dale Griffin', 'Nick Gomm', 'Simon Askew', 'Maida Vale 5']).
csv(['1557', '2675', '2002-12-11', '2002-12-11', 'Nick Fountain', '', '', 'Maida Vale 4']).
csv(['1558', '2676', '1992-06-26', '1992-05-24', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1559', '2677', '1973-01-25', '1973-01-01', 'Bernie Andrews', 'Unknown', '', 'Unknown']).
csv(['1559', '2678', '1974-02-12', '1974-02-04', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1559', '2679', '1975-02-24', '1975-02-11', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1561', '2680', '1969-06-04', '1969-05-30', 'Pete Ritzema', 'Unknown', '', 'Studio S2, Sub-Basement, Broadcasting House']).
csv(['1562', '2681', '2001-10-30', '2001-10-30', '', '', '', 'Medicine Bar']).
csv(['1563', '2682', '1990-02-26', '1990-02-04', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1563', '2683', '1990-09-29', '1990-09-16', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['1564', '2684', '1986-04-15', '1986-04-08', 'Dale Griffin', 'Mike Robinson', 'Mike Shilling', 'Maida Vale 4']).
csv(['1565', '2685', '1981-09-21', '1981-09-14', 'Dale Griffin', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['1565', '2686', '1982-07-12', '1982-06-19', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1566', '2687', '1981-12-14', '1981-12-07', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1567', '2688', '0000-00-00', '2001-03-11', '', '', '', '']).
csv(['1569', '2689', '1987-03-23', '1987-03-10', 'Dale Griffin', 'Mike Shilling', 'Mike Robinson', 'Unknown']).
csv(['1569', '2690', '1987-10-19', '1987-10-11', 'Dale Griffin', 'Mike Engles', 'Phil Stannard', 'Unknown']).
csv(['1569', '2691', '1989-02-13', '1989-01-31', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1569', '2692', '1990-03-26', '1990-03-04', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1569', '2693', '1991-01-13', '1990-12-11', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1570', '2694', '1993-07-31', '1993-06-01', 'James Birtwistle', 'Tim Durham', '', 'Maida Vale 4']).
csv(['1571', '2695', '1972-12-19', '1972-12-05', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['1571', '2696', '1974-09-26', '1974-09-10', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['1572', '2697', '1973-04-12', '1973-03-26', 'Bernie Andrews', 'Bob Conduct', '', 'Unknown']).
csv(['1572', '2698', '1974-03-26', '1974-03-05', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['1572', '2699', '1975-02-03', '1975-01-28', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1573', '2700', '2001-11-29', '2001-11-11', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1574', '2701', '1978-02-14', '1978-02-07', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1576', '2702', '1994-07-23', '1994-06-03', 'Ted De Bono', 'Julia Carney', '', 'Maida Vale 5']).
csv(['1577', '2703', '2003-06-10', '2003-05-07', 'Simon Askew', 'Rupert Flint', '', 'Maida Vale 3']).
csv(['1578', '2704', '1993-07-03', '1993-05-29', 'Mike Engles', 'M E/George Thomas', '', 'Maida Vale 3']).
csv(['1580', '2705', '1982-08-17', '1982-07-31', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1580', '2706', '1983-01-25', '1983-01-17', 'Tony Wilson', 'Martin Colley', '', 'Unknown']).
csv(['1581', '2707', '1997-03-20', '1997-02-23', 'Mike Engles', 'Ro Khan', '', 'Maida Vale 4']).
csv(['1582', '2708', '1974-09-19', '0000-00-00', 'Robin Garside', 'Robin Garside', '', 'Ron Geesin Studio']).
csv(['1582', '2709', '1973-03-06', '0000-00-00', 'Robin Garside', 'Robin Garside', '', 'Ron Geesin Studio']).
csv(['1582', '2710', '1976-02-20', '0000-00-00', 'Robin Garside', 'Robin Garside', '', 'Ron Geesin Studio']).
csv(['1583', '2711', '1994-01-21', '1993-12-14', 'Mike Robinson', 'Julia Carney', '', 'Maida Vale 4']).
csv(['1583', '2712', '1995-01-14', '1994-11-17', 'Nick Gomm', 'C J', '', 'Maida Vale 4']).
csv(['1584', '2713', '1973-12-11', '1973-11-27', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['1584', '2714', '1974-12-03', '1974-11-19', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1584', '2715', '1976-01-15', '1976-01-08', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1585', '2716', '2002-05-23', '2002-05-19', 'Jamie Hart', '', '', 'Maida Vale 4']).
csv(['1586', '2717', '1983-09-28', '1983-09-21', 'Roger Pusey', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1587', '2718', '0000-00-00', '1999-05-30', 'Ted De Bono', 'Jamie Hart', '', 'Maida Vale 3']).
csv(['1589', '2719', '1993-04-17', '1993-03-20', 'Mike Engles', 'M.E./Adam Askew', '', 'Maida Vale 3']).
csv(['1590', '2720', '1973-02-08', '1973-02-05', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1590', '2721', '0000-00-00', '1973-02-25', '', '', '', '']).
csv(['1591', '2722', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1592', '2723', '1986-12-03', '1986-11-09', 'Dale Griffin', 'Mike Engles', 'Simon Clifford', 'Unknown']).
csv(['1593', '2724', '0000-00-00', '2000-08-06', 'Jerry Smith', 'George Thomas', '', 'Maida Vale 4']).
csv(['1594', '2725', '1972-01-21', '1972-01-04', 'John Muir', 'John White', 'Bill Aitken', 'Studio T1, Transcription Service, Kensington House']).
csv(['1594', '2726', '1972-08-01', '1972-02-18', 'Pete Ritzema', 'Mike Franks', '', 'Maida Vale 4']).
csv(['1594', '2727', '1972-06-23', '1972-05-23', 'John Muir', 'Nick Gomm', 'Bill Aitken', 'Studio T1, Transcription Service, Kensington House']).
csv(['1594', '2728', '1972-11-09', '1972-11-06', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1594', '2729', '1973-03-08', '1973-03-05', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1595', '2730', '1969-06-08', '1969-06-03', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1595', '2731', '1970-01-03', '1969-12-15', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1595', '2732', '1974-03-19', '1974-03-11', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1595', '2733', '1974-12-12', '1974-12-05', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1595', '2734', '1975-06-23', '1975-06-10', 'Tony Wilson', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1595', '2735', '1977-02-18', '1977-02-14', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1595', '2736', '1978-08-21', '1978-08-07', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1596', '2737', '1993-07-16', '1993-06-07', 'Mike Engles', 'Mike/Paul Allen', '', 'Maida Vale 4']).
csv(['1596', '2738', '1993-11-26', '1993-10-26', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1597', '2739', '1982-07-06', '1982-05-29', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1597', '2740', '1983-02-08', '1983-01-26', 'Roger Pusey', 'Martin Colley', '', 'Unknown']).
csv(['1598', '2741', '1981-09-28', '1981-09-21', 'Dale Griffin', 'Harry Parker', 'Graham Puddifoot', 'Unknown']).
csv(['1599', '2742', '1994-09-10', '1994-08-03', 'Miti Adhikari', 'Paul Long', '', 'Maida Vale 4']).
csv(['1600', '2743', '1996-06-09', '1996-05-19', 'Mike Engles', 'Paul Long', '', 'Maida Vale 3']).
csv(['1601', '2744', '1989-06-26', '1989-06-04', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1603', '2745', '1990-10-27', '1990-10-11', 'Peter Watts', 'Jonathan Leong', 'Unknown', 'Maida Vale 3']).
csv(['1604', '2746', '1995-03-24', '1995-03-13', '', '', '', 'Artist\'s own studio']).
csv(['1605', '2747', '1981-12-03', '1981-11-25', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1607', '2748', '0000-00-00', '1998-12-20', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['1608', '2749', '1997-09-02', '1997-08-10', 'Kevin Rumble', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['1609', '2750', '0000-00-00', '2001-07-04', 'Miti', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1609', '2751', '2002-08-07', '2002-08-07', '', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1609', '2752', '2003-04-16', '2003-03-19', 'Louise Kattenhorn', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1609', '2753', '2003-04-16', '2003-04-19', '', '', '', '']).
csv(['1610', '2754', '1994-08-05', '1994-06-12', '', '', '', '']).
csv(['1611', '2755', '1991-12-14', '1991-11-07', 'Dale Griffin', 'Nick Gomm', 'Paul Allen', 'Maida Vale 4']).
csv(['1612', '2756', '1995-01-07', '1994-11-27', 'Tim Durham', 'Chrissie Boucher', '', 'Maida Vale 3']).
csv(['1613', '2757', '0000-00-00', '1998-09-13', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['1613', '2758', '0000-00-00', '1999-11-28', 'Nick Fountain', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1613', '2759', '0000-00-00', '2000-01-09', 'Mike Engles', 'Martyn Parker', '', 'Maida Vale 3']).
csv(['1613', '2760', '0000-00-00', '2001-02-11', '', '', '', '']).
csv(['1613', '2761', '0000-00-00', '2002-03-17', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['1614', '2762', '1988-12-05', '1988-11-27', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['1615', '2763', '1993-11-26', '1993-10-12', 'Mike Robinson', 'Julian Markham', '', 'Maida Vale 4']).
csv(['1616', '2764', '1984-07-27', '1984-07-18', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1617', '2765', '1985-02-20', '1985-02-10', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1618', '2766', '1996-05-12', '1996-04-15', 'Chris Maclean', '', '', 'Maida Vale 4']).
csv(['1618', '2767', '1998-03-17', '1998-02-17', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1619', '2768', '1981-11-11', '1981-11-02', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1620', '2769', '2003-12-17', '2003-12-17', 'Andrew Rogers', 'George Thomas', '', 'Maida Vale']).
csv(['1621', '2770', '1991-01-06', '1990-12-13', 'Dale Griffin', 'Nick Gomm', 'Dave Thomas', 'Maida Vale 5']).
csv(['1622', '2771', '1992-10-24', '1992-09-20', 'Mike Engles', 'R.Flindt/M.Engles', '', 'Maida Vale 3']).
csv(['1622', '2772', '1994-08-19', '1994-07-10', 'Mike Engles', 'Steve Bridges', '', 'Maida Vale 3']).
csv(['1623', '2773', '1996-11-30', '1996-11-20', 'Scott Brown', '', '', '']).
csv(['1624', '2774', '0000-00-00', '1999-01-26', 'Mike Robinson', '', '', 'Maida Vale 4']).
csv(['1625', '2775', '1993-10-16', '1993-09-12', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['1626', '2776', '1982-03-25', '1982-02-27', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1626', '2777', '1983-02-01', '1983-01-19', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1627', '2778', '1983-02-16', '1983-02-09', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1627', '2779', '1983-11-02', '1983-10-24', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1628', '2780', '1978-12-13', '1978-12-05', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1628', '2781', '1979-07-04', '1979-06-20', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1628', '2782', '1982-05-24', '1982-05-15', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1629', '2783', '0000-00-00', '1998-10-04', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['1630', '2784', '0000-00-00', '2001-07-05', 'George Thomas', '', '', 'Peel Acres']).
csv(['1630', '2785', '0000-00-00', '0000-00-00', 'Sean Dickson', '', '', 'Artist\'s own studio']).
csv(['1631', '2786', '1992-07-31', '1992-07-12', 'Mike Engles', 'Mike Engles', 'Simon Askew', 'Maida Vale 3']).
csv(['1632', '2787', '1992-08-28', '1992-08-09', 'Ted De Bono', 'Ted De Bono', 'Simon Askew', 'Maida Vale 4']).
csv(['1632', '2788', '1993-05-08', '1993-04-04', 'Mike Engles', 'Mike/Adam Askew', '', 'Maida Vale 3']).
csv(['1632', '2789', '1994-05-07', '1994-04-10', 'Tim Durham', 'Lisa Softley', '', 'Maida Vale 5']).
csv(['1633', '2790', '1984-04-18', '1984-03-27', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1634', '2791', '1979-07-25', '1979-07-18', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1634', '2792', '1979-11-26', '1979-11-07', 'Dave Shannon', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1635', '2793', '1997-07-01', '1997-06-15', 'Mike Engles', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['1635', '2794', '0000-00-00', '1999-05-04', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1636', '2795', '2004-03-03', '2004-02-17', 'George Thomas', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1637', '2796', '1981-01-20', '1981-01-13', 'Bob Sargeant', 'Harry Parker', '', 'Langham 1']).
csv(['1638', '2797', '2001-05-16', '2001-05-16', 'Sam Cunningham', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1638', '2798', '2001-11-01', '2001-11-01', 'Sam Cunningham', 'Miti Adhikari', '', 'Medicine Bar']).
csv(['1638', '2799', '2002-04-11', '2002-01-20', 'Simon Askew', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1638', '2800', '2003-07-24', '2003-06-05', 'Simon Askew', 'Jamie', '', 'Maida Vale 4']).
csv(['1639', '2801', '1994-05-27', '1994-04-10', 'Dave Dade', 'S V', '', 'Maida Vale 4']).
csv(['1640', '2802', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1641', '2803', '1982-07-01', '1982-05-26', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['1642', '2804', '2002-08-06', '2002-08-02', '', '', '', 'Fabric']).
csv(['1643', '2805', '0000-00-00', '1999-05-02', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['1644', '2806', '1990-05-14', '1990-02-27', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1644', '2807', '1993-11-20', '1993-10-28', 'Paul Allen', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['1645', '2808', '1993-08-27', '1993-08-17', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1645', '2809', '1994-03-19', '1994-03-08', 'Mike Robinson', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1646', '2810', '1982-05-06', '1982-04-26', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 5']).
csv(['1646', '2811', '1982-09-27', '1982-09-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1646', '2812', '1983-01-13', '1983-01-10', 'Tony Wilson', 'Dave Dade', '', 'Unknown']).
csv(['1646', '2813', '1983-10-03', '1983-09-26', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1647', '2814', '1997-05-21', '1997-04-27', 'Mike Engles', 'Jon Leong', '', 'Maida Vale 4']).
csv(['1648', '2815', '2004-06-17', '2004-06-17', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['1649', '2816', '1996-03-02', '1996-02-25', 'Mike Engles', 'Paul Allen', '', 'Maida Vale 3']).
csv(['1650', '2817', '0000-00-00', '2000-01-01', '', '', '', 'Artist\'s own studio']).
csv(['1650', '2818', '1990-07-18', '0000-00-00', 'Unknown', 'Unknown', '', 'Birland Studio, Alabama, USA']).
csv(['1650', '2819', '1994-05-20', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1650', '2820', '2002-06-11', '0000-00-00', 'N/A', 'N/A', '', 'Artist\'s own studio']).
csv(['1651', '2821', '1982-11-11', '1982-10-27', 'Roger Pusey', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1653', '2822', '0000-00-00', '0000-00-00', 'Sh*tmat', '', '', 'Unknown']).
csv(['1654', '2823', '1993-06-26', '1993-05-23', 'Mike Engles', 'Mike/Gary Parker', '', 'Maida Vale 3']).
csv(['1655', '2824', '1979-04-30', '1979-04-23', 'Chris Lycett', 'Dave Dade', 'Martyn Parker', 'Maida Vale 4']).
csv(['1656', '2825', '1988-09-12', '1988-08-23', 'Mike Robinson', 'Mike Robinson', '', 'Unknown']).
csv(['1657', '2826', '1977-12-06', '1977-11-28', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1658', '2827', '1976-02-16', '1976-02-05', 'Malcolm Brown', 'Unknown', '', 'Maida Vale 4']).
csv(['1659', '2828', '1994-10-22', '1994-10-22', '', '', '', 'Egton 5']).
csv(['1659', '2829', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1660', '2830', '1973-03-27', '1973-03-19', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1660', '2831', '1974-10-08', '1974-10-01', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1661', '2832', '1994-07-22', '1994-07-14', 'James Birtwistle', 'Jonathan Leong', '', 'Maida Vale 3']).
csv(['1662', '2833', '2003-12-02', '2003-11-06', 'Jamie Hart', 'Miti', '', 'Maida Vale 4']).
csv(['1663', '2834', '1973-03-15', '1973-02-12', 'Bernie Andrews', 'Unknown', '', 'Unknown']).
csv(['1664', '2835', '1979-09-25', '1979-09-10', 'John Etchells', 'Dave Dade', 'Martyn Parker', 'Maida Vale 4']).
csv(['1665', '2836', '1992-01-25', '1991-12-08', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3/4']).
csv(['1665', '2837', '1992-10-02', '1992-09-01', 'Dale Griffin', 'S.Askew/D.Mccarth', '', 'Maida Vale 3']).
csv(['1666', '2838', '1972-12-21', '1972-12-04', 'Bernie Andrews', 'Bob Conduct', '', 'Langham 1']).
csv(['1667', '2839', '1984-02-09', '1984-02-04', 'Dale Griffin', 'Peter Watts', '', 'Maida Vale 5']).
csv(['1667', '2840', '1984-06-13', '1984-06-06', 'Roger Pusey', 'Dave Dade', '', 'Maida Vale 5']).
csv(['1668', '2841', '1982-10-14', '1982-08-18', 'Chris Lycett', 'Unknown', '', 'Unknown']).
csv(['1669', '2842', '1994-10-08', '1994-09-28', 'Mike Engles', 'Tim Durham', '', 'Maida Vale 5']).
csv(['1670', '2843', '1982-08-11', '1982-07-26', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1670', '2844', '1984-03-15', '1984-03-07', 'Mark Radcliffe', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1670', '2845', '1985-06-10', '1985-06-02', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1671', '2846', '1990-08-29', '1990-08-05', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['1671', '2847', '1992-03-28', '1992-01-23', 'Dale Griffin', 'Miti Adhikari', 'Andrew Rogers', 'Maida Vale 5']).
csv(['1672', '2848', '1998-09-29', '1998-09-29', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1672', '2849', '2001-11-14', '2001-11-14', 'Louise Kattenhorn', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1672', '2850', '2003-09-16', '2003-08-20', 'Si Begg', '', '', 'Artist\'s own studio']).
csv(['1673', '2851', '1996-03-23', '1996-03-13', 'Dave Dade', 'Kh', '', 'Maida Vale 4']).
csv(['1674', '2852', '1981-11-12', '1981-11-04', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1675', '2853', '0000-00-00', '2000-04-09', 'Andrew Rogers', 'Miti Adikhari', '', 'Camber Sands']).
csv(['1675', '2854', '0000-00-00', '2000-08-20', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1676', '2855', '1998-06-18', '1998-04-12', 'Mike Engles', 'Nick King', '', 'Maida Vale 4']).
csv(['1677', '2856', '1989-11-02', '1989-10-05', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 3']).
csv(['1677', '2857', '1991-04-28', '1991-04-02', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1677', '2858', '1992-01-12', '1991-11-26', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1678', '2859', '1990-09-13', '1990-07-24', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1679', '2860', '1996-05-25', '0000-00-00', 'Julian Markham', '', '', 'Maida Vale 4']).
csv(['1680', '2861', '1980-01-07', '1979-12-19', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1681', '2862', '1987-12-14', '1987-12-06', 'Dale Griffin', 'Mike Engles', 'Paul Long', 'Unknown']).
csv(['1681', '2863', '1988-09-20', '1988-08-21', 'Dale Griffin', 'Mike Engles', '', 'The Hippodrome, Golders Green, London']).
csv(['1681', '2864', '1990-06-20', '1990-05-08', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1682', '2865', '1977-12-05', '1977-11-29', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1682', '2866', '1978-02-23', '1978-02-06', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1682', '2867', '1979-04-16', '1979-04-09', 'Tony Wilson', 'Bill Aitken', 'Martyn Parker', 'Maida Vale 6']).
csv(['1682', '2868', '1981-02-18', '1981-02-10', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1682', '2869', '1986-02-03', '1986-01-28', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1683', '2870', '1982-09-07', '1982-08-25', 'Roger Pusey', 'Mike Walter', '', 'Unknown']).
csv(['1683', '2871', '1984-07-13', '1984-06-19', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1684', '2872', '1998-05-12', '1998-04-07', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1684', '2873', '0000-00-00', '1999-05-18', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['1684', '2874', '0000-00-00', '2000-05-31', 'Simon Askew', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1684', '2875', '2001-11-28', '2001-11-04', 'Mike Engles', 'Jamie', '', 'Maida Vale 4']).
csv(['1684', '2876', '2002-10-31', '2002-10-31', 'Sam Cunningham', 'Miti Adhikari', '', 'Boat Club']).
csv(['1685', '2877', '1982-03-10', '1982-03-08', 'John Owen Williams', 'Unknown', '', 'Maida Vale 4']).
csv(['1686', '2878', '1983-05-19', '1983-05-11', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1686', '2879', '1984-10-08', '1984-09-22', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1687', '2880', '1981-01-22', '1981-01-19', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['1688', '2881', '1978-05-19', '1978-05-16', 'Malcolm Brown', 'Mike Robinson', '', 'Unknown']).
csv(['1688', '2882', '1978-09-01', '1978-08-29', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1688', '2883', '1979-02-26', '1979-02-19', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1688', '2884', '1979-05-07', '1979-04-30', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1688', '2885', '1980-09-15', '1980-09-01', 'Dale Griffin', 'Martyn Parker', 'Harry Parker', 'Maida Vale 4']).
csv(['1689', '2886', '1984-05-23', '1984-05-16', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1689', '2887', '1985-02-26', '1985-02-12', 'Mark Radcliffe', 'Harry Parker', '', 'Maida Vale 5']).
csv(['1690', '2888', '0000-00-00', '2004-10-21', 'Jamie Hart', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1691', '2889', '1992-11-20', '1992-10-18', 'Mike Engtles', 'Dave Mccarthy', '', 'Maida Vale 3']).
csv(['1692', '2890', '1993-01-14', '1993-12-05', 'Mike Engles', 'Adam Askew', '', 'Maida Vale 3']).
csv(['1693', '2891', '1981-06-30', '1981-06-24', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['1694', '2892', '1977-10-28', '1977-10-19', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1695', '2893', '1993-03-26', '1993-02-14', 'Mike Engles', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1696', '2894', '1986-09-22', '1986-08-12', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Unknown']).
csv(['1696', '2895', '1987-02-16', '1987-02-01', 'Dale Griffin', 'Mike Engles', 'Martyn Parker', 'Unknown']).
csv(['1696', '2896', '1988-03-07', '1988-02-21', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['1697', '2897', '1974-07-16', '1974-06-25', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['1698', '2898', '1994-02-18', '1994-01-11', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1698', '2899', '1994-11-26', '1994-10-25', 'Mike Robinson', 'Paul Allen', '', 'Maida Vale 4']).
csv(['1698', '2900', '1995-06-23', '1995-06-23', '', '', '', '']).
csv(['1698', '2901', '1996-05-11', '1996-04-13', '', '', '', '']).
csv(['1700', '2902', '1977-09-27', '1977-09-19', 'Tony Wilson', 'Bill Aitken', 'Nick Gomm', 'Maida Vale 4']).
csv(['1700', '2903', '1978-05-22', '1978-04-17', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1700', '2904', '1981-10-26', '1981-10-12', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1701', '2905', '1991-04-21', '1991-03-26', 'Dale Griffin', 'Mike Engles', 'Simon Askew', 'Maida Vale 4']).
csv(['1702', '2906', '1991-09-22', '1991-08-11', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['1703', '2907', '1995-04-28', '1995-03-28', 'Miti Adhikari', 'Chris Maclean', '', 'Maida Vale 4']).
csv(['1704', '2908', '2004-02-17', '2004-01-15', 'George Thomas', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1705', '2909', '1992-08-14', '1992-07-16', 'Dale Griffin', 'Nick Gomm', 'Julia Carney', 'Maida Vale 4']).
csv(['1706', '2910', '1995-11-18', '1995-11-07', 'James Birtwistle', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['1707', '2911', '1992-02-08', '1991-11-21', 'Dale Griffin', 'Nick Gomm', 'James Birtwistle', 'Maida Vale 4']).
csv(['1708', '2912', '1991-10-13', '1991-09-08', 'Dale Griffin', 'Mike Engles', 'Robin Marks', 'Maida Vale 3']).
csv(['1709', '2913', '1986-05-21', '1976-04-20', 'Tony Wilson', 'Unknown', '', 'Unknown']).
csv(['1710', '2914', '1978-04-26', '1978-04-19', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1711', '2915', '1995-01-06', '1994-11-20', 'Mike Engles', 'Steve Bittlestone', '', 'Maida Vale 3']).
csv(['1711', '2916', '1997-11-12', '1997-10-14', 'Mike Robinson', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['1711', '2917', '2002-01-03', '2001-12-10', 'Simon Askew', 'Nike Fountain', '', 'Maida Vale 4']).
csv(['1712', '2918', '1994-09-24', '1994-08-11', 'Ted De Bono', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['1713', '2919', '1975-09-04', '1975-08-28', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1714', '2920', '1989-10-25', '1989-10-01', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 3']).
csv(['1715', '2921', '1989-01-30', '1989-01-15', 'Dale Griffin', 'Mike Engles', 'Mark Farrar', 'Maida Vale 3']).
csv(['1716', '2922', '1983-08-18', '1983-07-23', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1717', '2923', '0000-00-00', '0000-00-00', 'Simon Askew', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['1718', '2924', '1990-01-11', '1989-12-10', 'Dale Griffin', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['1719', '2925', '1967-12-17', '1967-12-05', 'Bernie Andrews', 'Dave Tate', '', 'Aeolian Hall, Studio 2']).
csv(['1719', '2926', '1969-06-15', '1969-06-10', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['1719', '2927', '1969-11-29', '1969-11-10', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1719', '2928', '1970-05-16', '1970-05-04', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1719', '2929', '1971-01-02', '1970-12-15', 'John Walters', '', '', 'Maida Vale 4']).
csv(['1719', '2930', '1971-03-21', '1971-03-11', 'Unknown', 'Unknown', '', 'Paris Cinema, Lower Regent Street']).
csv(['1719', '2931', '1971-06-26', '1971-06-01', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1719', '2932', '1971-11-24', '1971-11-15', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1719', '2933', '1972-07-18', '1972-07-11', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1719', '2934', '1973-11-20', '1973-10-30', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['1720', '2935', '2004-06-17', '2004-06-17', 'Louise Kattenhorn', 'Andy Rogers', '', 'Sonar, Barcelona, Spain']).
csv(['1721', '2936', '1995-06-02', '1995-05-16', 'Mike Robinson', 'Jonathan Leong', '', 'Maida Vale 4']).
csv(['1721', '2937', '1995-08-25', '1995-08-25', '', '', '', 'Reading Festival \'95']).
csv(['1721', '2938', '1995-10-27', '1995-10-27', 'Miti', '', '', 'Camden \'95']).
csv(['1721', '2939', '1996-05-26', '1996-04-30', 'Paul Long', 'Andrew Lenton', '', 'Maida Vale 5']).
csv(['1722', '2940', '2002-11-06', '2002-11-06', 'Simon Askew', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['1722', '2941', '2003-06-25', '2003-05-12', 'Louise Kattenhorn', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1722', '2942', '0000-00-00', '2004-02-25', 'George Thomas', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1723', '2943', '1998-06-09', '1998-05-05', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 5']).
csv(['1723', '2944', '0000-00-00', '1999-06-03', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['1723', '2945', '2000-03-29', '2000-03-29', 'Andrew Rogers', 'Simon Askew', '', 'Union Chapel, London']).
csv(['1723', '2946', '2000-09-20', '2000-09-20', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1723', '2947', '2001-11-13', '2001-09-30', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1723', '2948', '2002-10-17', '2002-09-25', 'Simon Askew', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1724', '2949', '1978-09-28', '1978-09-19', '', '', '', '']).
csv(['1725', '2950', '1970-07-11', '1970-07-06', 'John Walters', 'Pete Ritzema', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1727', '2951', '1988-10-19', '1988-10-11', 'Miti Adhikari', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['1727', '2952', '1989-03-20', '1989-03-12', 'Dale Griffin', 'James Birtwistle', 'Fred Kay', 'Maida Vale 4']).
csv(['1727', '2953', '1993-01-22', '1992-12-14', 'Mike Robinson', 'Mike Robinson/James', '', 'Brixton Academy']).
csv(['1727', '2954', '1998-07-01', '1998-07-01', 'Andrew Rogers', 'Simon Askew', '', 'Royal Festival Hall, London']).
csv(['1727', '2955', '0000-00-00', '2000-04-08', 'Andy Rogers', '', '', 'Camber Sands']).
csv(['1727', '2956', '1986-05-19', '0000-00-00', 'Unknown', 'Unknown', '', 'Private studio']).
csv(['1729', '2957', '1994-03-25', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1730', '2958', '1983-02-22', '1983-02-19', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1730', '2959', '1983-10-26', '1983-10-15', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1731', '2960', '1982-10-07', '1982-09-20', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1731', '2961', '1983-06-15', '1983-06-11', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1731', '2962', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1732', '2963', '1995-06-03', '1995-05-14', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 3']).
csv(['1732', '2964', '1996-11-03', '1996-10-13', 'Alison Howe', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1733', '2965', '1981-11-16', '1981-11-09', 'Tony Wilson', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['1734', '2966', '1989-06-07', '1989-05-14', 'Dale Griffin', 'Mike Walter', '', 'The Hippodrome, Golders Green, London']).
csv(['1735', '2967', '1997-02-26', '1997-02-08', 'Tony Worthington', '', '', 'Man 3']).
csv(['1736', '2968', '1995-07-07', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1737', '2969', '1986-02-24', '1986-02-16', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 5']).
csv(['1737', '2970', '1987-01-06', '1986-12-07', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['1738', '2971', '1997-04-03', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1739', '2972', '1972-01-25', '1972-01-18', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1740', '2973', '1982-06-10', '1982-05-21', 'John Owen Williams', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1742', '2974', '1973-02-13', '1973-02-06', 'Unknown', 'Bob Conduct', '', 'Langham 1']).
csv(['1743', '2975', '1995-02-04', '1995-01-08', 'Mike Engles', 'Nick King', '', 'Maida Vale 3']).
csv(['1743', '2976', '1995-08-26', '1995-08-26', '', '', '', 'Reading Festival \'95']).
csv(['1743', '2977', '0000-00-00', '1998-12-13', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 3']).
csv(['1743', '2978', '0000-00-00', '2001-04-29', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1744', '2979', '1982-11-29', '1982-11-22', 'Tony Wilson', 'Martin Colley', '', 'Unknown']).
csv(['1746', '2980', '1979-05-29', '1979-05-23', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1746', '2981', '1979-10-22', '1979-10-15', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1746', '2982', '1980-12-01', '1980-10-29', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1746', '2983', '1983-09-12', '1983-08-22', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1747', '2984', '2000-02-15', '2000-02-15', '', '', '', '']).
csv(['1748', '2985', '1994-11-05', '1994-10-03', 'Mike Robinson', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['1749', '2986', '1992-03-14', '1992-01-07', 'Mike Robinson', 'Mike Robinson', 'James Birtwistle', 'Maida Vale 5']).
csv(['1749', '2987', '1995-03-18', '1995-01-31', 'Mike Robinson', 'Nick Scrips', '', 'Maida Vale 4']).
csv(['1749', '2988', '1998-07-01', '1998-07-01', 'Andrew Rogers', 'Simon Askew', '', 'Royal Festival Hall, London']).
csv(['1751', '2989', '1991-11-16', '1991-09-15', 'Dale Griffin', 'Mike Engles', 'Ralph Jordan', 'Maida Vale 3']).
csv(['1752', '2990', '1979-03-21', '1979-03-12', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1752', '2991', '1979-11-27', '1979-11-13', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1753', '2992', '1978-08-07', '1978-08-01', 'Bob Sargeant', 'Mike Robinson', 'Martyn Parker', 'Maida Vale 4']).
csv(['1754', '2993', '1983-08-31', '1983-08-20', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1756', '2994', '1992-03-27', '1992-02-16', 'Dale Griffin', 'Mike Engles', 'Janes Ross', 'Maida Vale 3']).
csv(['1756', '2995', '1995-01-20', '1994-12-04', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['1757', '2996', '1978-10-18', '1978-09-26', 'Malcolm Brown', 'Ted De Bono', '', 'Maida Vale 6']).
csv(['1758', '2997', '1980-11-24', '1980-10-28', 'Dale Griffin', 'Mike Robinson', 'Harry Parker', 'Maida Vale 4']).
csv(['1759', '2998', '1968-03-17', '1968-02-21', 'Bernie Andrews', 'Pete Ritzema', '', 'Maida Vale 4']).
csv(['1759', '2999', '1968-10-06', '1968-09-30', 'Bernie Andrews', 'Unknown', '', '201 Piccadilly, Studio 1']).
csv(['1760', '3000', '1998-06-10', '1998-05-31', 'Mike Engles', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1760', '3001', '0000-00-00', '1999-08-22', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['1760', '3002', '0000-00-00', '2001-01-17', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1761', '3003', '1998-03-11', '1998-02-08', 'Mike Engles', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['1761', '3004', '0000-00-00', '2000-05-24', 'Kevin Rumble', '', '', 'Maida Vale 4']).
csv(['1763', '3005', '1977-08-29', '1977-08-17', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1763', '3006', '1978-05-15', '1978-05-03', 'Jeff Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1764', '3007', '1993-08-20', '1993-07-18', 'James Birtwhistle', 'George Thomas', '', 'Maida Vale 3']).
csv(['1765', '3008', '1971-10-20', '1971-09-21', 'John Walters', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1765', '3009', '1972-04-04', '1972-03-20', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1765', '3010', '1972-10-12', '1972-10-09', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1765', '3011', '1973-01-25', '1973-01-15', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1765', '3012', '1973-11-22', '1973-11-19', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1765', '3013', '1975-01-30', '1975-01-22', 'Jeff Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['1765', '3014', '1976-03-02', '1976-02-19', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1766', '3015', '1972-02-18', '1972-01-24', 'John Muir', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1767', '3016', '2002-12-11', '2002-12-11', 'Miti Adhikari', '', '', 'Maida Vale 4']).
csv(['1768', '3017', '1974-08-01', '1974-07-18', 'Unknown', 'Bill Aitken', '', 'Langham 1']).
csv(['1768', '3018', '1975-01-16', '1975-01-09', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1768', '3019', '1975-08-11', '1975-07-29', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1769', '3020', '1986-01-22', '1986-01-14', 'Phil Ross', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1769', '3021', '1986-05-26', '1986-05-13', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1769', '3022', '1987-02-17', '1987-02-03', 'Dale Griffin', 'Mike Robinson', 'Phil Stannard', 'Unknown']).
csv(['1769', '3023', '1988-01-27', '1988-01-17', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['1770', '3024', '1972-03-03', '1972-02-07', 'Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1770', '3025', '1972-12-07', '1972-11-20', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1770', '3026', '1973-01-16', '1973-01-08', 'John Walters', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1771', '3027', '1972-02-29', '1972-02-14', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1771', '3028', '1972-12-05', '1972-11-21', 'Unknown', 'Bob Conduct', '', 'Langham 1']).
csv(['1771', '3029', '1973-01-11', '1973-01-01', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1771', '3030', '1975-04-10', '1975-04-03', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1771', '3031', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1772', '3032', '1977-09-29', '1977-08-31', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1772', '3033', '1978-04-27', '1978-04-04', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1772', '3034', '1979-08-13', '1979-07-16', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1772', '3035', '1980-05-07', '1980-04-09', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1772', '3036', '1982-01-06', '1981-12-05', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1773', '3037', '1970-06-27', '1970-06-23', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1773', '3038', '1972-02-08', '1972-01-31', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1773', '3039', '1972-03-10', '1972-02-21', 'Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1773', '3040', '1972-07-28', '1972-07-04', 'John Muir', 'John White', 'Nick Gomm', 'Studio T1, Transcription Service, Kensington House']).
csv(['1773', '3041', '1972-10-24', '1972-10-02', 'John Walters/Pete Dauncey', 'Adrian Revill', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1773', '3042', '1973-02-06', '1973-01-16', 'John Walters', 'Bob Conduct', '', 'Langham 1']).
csv(['1773', '3043', '1973-02-22', '1973-02-12', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1773', '3044', '1974-02-26', '1974-02-19', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['1774', '3045', '1988-03-14', '1988-03-06', 'Dale Griffin', '', '', 'Maida Vale 4']).
csv(['1774', '3046', '1991-07-20', '1991-06-06', 'Dale Griffin', 'Nick Gomm', 'Chris Maclean', 'Maida Vale 5']).
csv(['1775', '3047', '2001-04-12', '2001-04-12', 'Sam Cunningham', 'Miti Adhikari', '', 'ULU, London']).
csv(['1775', '3048', '2003-10-28', '2003-10-28', 'Sam / Andy', 'Mike Walter', '', 'Old Market']).
csv(['1775', '3049', '0000-00-00', '0000-00-00', '', '', '', 'Reading Festival']).
csv(['1776', '3050', '1990-10-21', '1990-10-09', 'James Birtwistle', 'James Birtwistle', 'Unknown', 'Maida Vale 5']).
csv(['1777', '3051', '1991-09-08', '1991-07-30', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1777', '3052', '1992-07-11', '1992-06-28', 'Mike Engles', 'Mike Engles', 'Fred Kay', 'Maida Vale 3']).
csv(['1777', '3053', '1993-10-30', '1993-09-28', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1777', '3054', '1996-02-24', '1996-02-15', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1777', '3055', '1997-09-24', '1997-09-24', 'Simon Askew', 'George Thomas', '', 'Maida Vale 4']).
csv(['1777', '3056', '0000-00-00', '1999-06-03', 'Andrew Rogers', 'Simon Askew', '', 'Queen Ellizabeth Hall, London']).
csv(['1777', '3057', '0000-00-00', '2000-04-07', 'Sam Cunningham', '', '', 'Camber Sands']).
csv(['1777', '3058', '2001-09-19', '2001-08-16', 'Simon Askew', 'George Thomas', '', 'Maida Vale 3']).
csv(['1778', '3059', '1997-10-01', '1997-10-01', 'Simon Askew', '', '', 'ICA, London']).
csv(['1779', '3060', '1979-05-23', '1979-05-16', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1780', '3061', '1976-07-30', '1976-07-20', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1780', '3062', '1977-03-03', '1977-02-21', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1780', '3063', '1977-07-04', '1977-06-27', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1781', '3064', '1973-07-17', '0000-00-00', 'Unknown', 'Unknown', '', 'Private studio']).
csv(['1782', '3065', '0000-00-00', '2004-07-01', 'Jerry Smith', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1783', '3066', '1978-09-18', '1978-09-12', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1783', '3067', '1979-09-17', '1979-09-03', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1783', '3068', '1980-02-25', '1980-02-12', 'John Etchells', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1783', '3069', '1978-04-13', '0000-00-00', 'Stephen Nelson', 'Stephen Nelson', '', 'Studio 1, Downtown Radio, Northern Ireland']).
csv(['1784', '3070', '1981-08-27', '1981-08-22', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1785', '3071', '1978-10-17', '1978-10-02', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1786', '3072', '1974-03-14', '1974-03-07', 'John Walters', 'Bill Aitken', '', 'Langham 1']).
csv(['1788', '3073', '1969-12-06', '1969-11-24', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1788', '3074', '1970-05-30', '1970-05-19', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1788', '3075', '1972-04-28', '1972-04-11', 'John Muir', 'Nick Gomm', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['1789', '3076', '1971-10-27', '1971-10-26', 'Tony Wilson', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1790', '3077', '1997-08-26', '1997-08-05', 'Mike Robinson', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['1790', '3078', '1998-06-24', '1998-05-19', 'Mike Robinson', 'George Thomas', '', 'Maida Vale 4']).
csv(['1791', '3079', '1990-04-03', '1990-03-06', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1792', '3080', '1989-11-29', '1989-11-12', 'Dale Griffin', 'Martin Colley', '', 'Unknown']).
csv(['1793', '3081', '1992-07-17', '1992-06-30', 'Mike Robinson', 'Mike Robinson', 'Chris Maclean', 'Maida Vale 4']).
csv(['1793', '3082', '1993-02-19', '1993-01-05', 'Mike Robinson', 'Adam Askew', '', 'Maida Vale 4']).
csv(['1794', '3083', '1977-03-07', '1977-03-01', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 6']).
csv(['1794', '3084', '1977-09-13', '1977-08-30', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1795', '3085', '1982-10-05', '1982-10-04', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1795', '3086', '1985-04-15', '1985-02-05', 'Mark Radcliffe', 'Unknown', '', 'Maida Vale 5']).
csv(['1796', '3087', '0000-00-00', '1976-06-08', '', '', '', '']).
csv(['1796', '3088', '1977-04-11', '1977-03-14', '', '', '', '']).
csv(['1797', '3089', '1975-12-12', '1975-11-25', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1797', '3090', '1976-05-24', '1976-04-29', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1797', '3091', '1976-10-18', '1976-09-30', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1798', '3092', '1991-07-27', '1991-06-16', 'Dale Griffin', 'Mike Engles', 'Alison Chorley', 'Maida Vale 3']).
csv(['1799', '3093', '1995-09-15', '1995-09-05', 'Dave Dade', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1800', '3094', '2001-06-27', '2001-06-08', 'Miti Adhikari', 'George Thomas', '', 'Maida Vale 4']).
csv(['1802', '3095', '1978-01-24', '1978-01-17', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1803', '3096', '1986-02-05', '1986-01-26', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1803', '3097', '1986-07-07', '1986-06-24', 'Dale Griffin', 'Ted De Bono', 'Martin Colley', 'Maida Vale 4']).
csv(['1803', '3098', '1987-01-28', '1987-01-13', 'Dale Griffin', 'Mark Farrar', 'Mike Robinson', 'Unknown']).
csv(['1803', '3099', '1988-09-13', '1988-08-14', 'Dale Griffin', 'Unknown', '', 'The Hippodrome, Golders Green, London']).
csv(['1804', '3100', '1993-04-23', '1993-03-23', 'Simon Askew', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1804', '3101', '1994-03-12', '1994-03-01', 'Mike Robinson', 'Julia Carney', '', 'Maida Vale 4']).
csv(['1805', '3102', '1991-11-09', '1991-10-15', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1806', '3103', '1977-12-02', '1977-11-22', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1807', '3104', '1997-05-27', '1997-05-11', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1807', '3105', '0000-00-00', '2000-04-12', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1808', '3106', '1983-11-24', '1983-11-16', 'John Porter', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1808', '3107', '1984-11-21', '1984-09-11', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1811', '3108', '1987-12-09', '0000-00-00', 'Ray Shulman', 'Unknown', '', 'Berry St Studios, London']).
csv(['1812', '3109', '1998-07-08', '1998-07-04', 'Sam Cunningham', 'Miti Adhikari', '', 'Royal Festival Hall, London']).
csv(['1813', '3110', '1992-03-08', '1992-03-05', 'Dale Griffin', 'Nick Gomm', 'Barry Jordan', 'Maida Vale 4']).
csv(['1814', '3111', '1991-07-28', '1991-06-09', 'Dale Griffin', 'Mike Engles', 'Paul Allen', 'Maida Vale 3']).
csv(['1815', '3112', '1989-03-06', '1989-02-28', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1817', '3113', '1998-04-22', '1998-03-24', 'Mike Robinson', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['1817', '3114', '0000-00-00', '2000-01-11', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1817', '3115', '2000-04-24', '2000-04-24', 'Sam Cunningham', 'Simon Askew', '', 'Scala']).
csv(['1817', '3116', '2001-07-12', '2001-07-12', 'George Thomas', '', '', 'Peel Acres']).
csv(['1817', '3117', '0000-00-00', '2003-06-28', 'John Pearson', 'Simon Askew', '', 'Glastonbury Festival, Other Stage']).
csv(['1818', '3118', '1975-09-01', '1975-08-19', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1818', '3119', '1976-06-14', '1976-05-20', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1818', '3120', '1977-03-17', '1977-03-08', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1819', '3121', '1992-05-30', '1992-04-14', 'James Birtwistle', 'James Birtwistle', 'Paul Allen', 'Maida Vale 4']).
csv(['1819', '3122', '1993-02-27', '1993-02-02', 'Mike Robinson', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1820', '3123', '1995-02-04', '1995-01-10', 'Mike Robinson', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1820', '3124', '1995-06-23', '1995-06-23', '', '', '', '']).
csv(['1820', '3125', '1999-09-14', '1999-07-23', 'Sam Cunningham', 'Miti', '', 'Peel Acres']).
csv(['1821', '3126', '0000-00-00', '2004-08-12', 'Jerry Smith', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['1822', '3127', '1973-04-03', '1973-03-20', 'John Walters', 'Bob Conduct', '', 'Unknown']).
csv(['1823', '3128', '1972-09-12', '1972-08-22', 'Unknown', 'Bob Conduct', '', 'Maida Vale 4']).
csv(['1823', '3129', '1972-11-23', '1972-11-20', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1823', '3130', '1973-07-05', '1973-06-25', 'Bernie Andrews', 'Unknown', '', 'Langham 1']).
csv(['1823', '3131', '1974-06-06', '1974-05-23', 'Tony Wilson', 'Unknown', '', 'Langham 1']).
csv(['1824', '3132', '1995-11-24', '1995-10-01', 'Adam Askew', 'Rupert Flindt', '', 'Maida Vale 3']).
csv(['1825', '3133', '0000-00-00', '2001-10-30', '', '', '', 'Medicine Bar']).
csv(['1825', '3134', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1826', '3135', '1991-06-23', '1991-05-28', 'Mike Robinson', 'Mike Robinson', 'Lisa Softley', 'Maida Vale 5']).
csv(['1827', '3136', '0000-00-00', '1983-09-24', '', '', '', '']).
csv(['1828', '3137', '0000-00-00', '1972-08-07', '', '', '', '']).
csv(['1828', '3138', '0000-00-00', '1974-01-08', '', '', '', '']).
csv(['1828', '3139', '0000-00-00', '1974-07-30', '', '', '', '']).
csv(['1828', '3140', '0000-00-00', '1975-01-16', '', '', '', '']).
csv(['1829', '3141', '0000-00-00', '1973-02-13', '', '', '', '']).
csv(['1829', '3142', '0000-00-00', '1974-03-25', '', '', '', '']).
csv(['1829', '3143', '0000-00-00', '1974-09-23', '', '', '', '']).
csv(['1831', '3144', '1992-06-06', '1992-04-28', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1832', '3145', '0000-00-00', '1978-10-16', '', '', '', '']).
csv(['1832', '3146', '0000-00-00', '1979-05-15', '', '', '', '']).
csv(['1832', '3147', '0000-00-00', '1980-03-18', '', '', '', '']).
csv(['1833', '3148', '1990-09-03', '1990-07-31', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1834', '3149', '0000-00-00', '1982-06-02', '', '', '', '']).
csv(['1835', '3150', '1994-02-26', '1994-01-23', 'Mike Engles', 'Fred Kay', '', 'Maida Vale 3']).
csv(['1836', '3151', '1970-03-14', '1970-02-24', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['1837', '3152', '0000-00-00', '1984-09-15', '', '', '', '']).
csv(['1839', '3153', '0000-00-00', '1981-10-31', '', '', '', '']).
csv(['1840', '3154', '2003-10-08', '2003-10-08', 'Andy Rogers', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1841', '3155', '1969-11-22', '1969-11-17', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1841', '3156', '1970-11-07', '1970-10-26', 'John Walters', 'Unknown', '', 'Maida Vale 4']).
csv(['1842', '3157', '1988-01-25', '1988-01-05', 'Dale Griffin', 'Mike Robinson', 'Fred Kay', 'Unknown']).
csv(['1843', '3158', '1981-01-12', '1981-01-05', 'Tony Wilson', 'Anthony Pugh', '', 'Langham 1']).
csv(['1844', '3159', '1990-01-02', '1989-12-05', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1844', '3160', '1990-07-05', '1990-06-19', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1845', '3161', '0000-00-00', '1976-02-24', '', '', '', '']).
csv(['1846', '3162', '0000-00-00', '1981-09-07', '', '', '', '']).
csv(['1847', '3163', '0000-00-00', '1987-12-29', '', '', '', '']).
csv(['1848', '3164', '1974-07-11', '0000-00-00', '', '', '', 'Private studio']).
csv(['1849', '3165', '0000-00-00', '1978-08-02', '', '', '', '']).
csv(['1850', '3166', '1991-07-07', '1991-05-16', 'Dale Griffin', 'R.Debono/D.Mcarth', '', 'Maida Vale 5']).
csv(['1851', '3167', '0000-00-00', '1998-12-01', 'Ted De Bono', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1851', '3168', '2003-03-26', '2003-03-26', 'Louise Kattenhorn', 'Miti', '', 'Maida Vale 4']).
csv(['1852', '3169', '1970-04-12', '1970-04-02', 'Unknown', 'Unknown', '', 'Off-Air Recording, Paris Cinema, Lower Regent Stre']).
csv(['1853', '3170', '0000-00-00', '1980-03-25', '', '', '', '']).
csv(['1854', '3171', '0000-00-00', '1979-10-02', '', '', '', '']).
csv(['1854', '3172', '0000-00-00', '1980-04-16', '', '', '', '']).
csv(['1854', '3173', '0000-00-00', '1981-11-16', '', '', '', '']).
csv(['1855', '3174', '0000-00-00', '1980-03-12', '', '', '', '']).
csv(['1855', '3175', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1856', '3176', '0000-00-00', '1982-08-14', '', '', '', '']).
csv(['1857', '3177', '1998-05-07', '1998-03-15', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1858', '3178', '1990-09-30', '1990-08-28', 'Mike Wlater', 'Mike Walter', '', 'Maida Vale 4']).
csv(['1859', '3179', '1989-06-13', '1989-05-16', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1859', '3180', '1991-09-15', '1991-08-06', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1860', '3181', '1998-06-11', '1998-05-09', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['1860', '3182', '0000-00-00', '2000-05-10', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1861', '3183', '1967-12-10', '1967-11-21', 'Bev Phillips', 'Pete Ritzema', '', 'Aeolian Hall, Studio 2']).
csv(['1861', '3184', '1968-04-07', '1968-03-13', 'Bernie Andrews', 'Pete Ritzema', '', 'Maida Vale 4']).
csv(['1861', '3185', '1968-08-18', '1968-08-14', 'Bernie Andrews', 'Allen Harris', 'Bob Conduct', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1861', '3186', '1972-11-23', '0000-00-00', '', '', '', 'Off-air recording']).
csv(['1862', '3187', '0000-00-00', '1986-09-16', '', '', '', '']).
csv(['1863', '3188', '0000-00-00', '1987-08-02', '', '', '', '']).
csv(['1864', '3189', '1990-06-04', '1990-04-20', '', '', '', 'Artist\'s own studio']).
csv(['1865', '3190', '1992-02-09', '1991-12-22', 'Dale Griffin', 'M.Engles/S.Bridge', '', 'Maida Vale 3']).
csv(['1866', '3191', '2002-12-03', '2002-11-07', 'Miti Adhikari', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1867', '3192', '0000-00-00', '1985-03-24', '', '', '', '']).
csv(['1867', '3193', '0000-00-00', '1985-09-24', '', '', '', '']).
csv(['1868', '3194', '1992-02-02', '1991-12-15', 'Dale Griffin', 'James Birtwhistle', '', 'Maida Vale 3']).
csv(['1868', '3195', '1993-06-05', '1993-05-06', 'Ted De Bono', 'Ed/James Birtw', '', 'Maida Vale 4']).
csv(['1868', '3196', '1996-06-16', '1996-05-12', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1868', '3197', '0000-00-00', '1999-03-30', '', '', '', '']).
csv(['1869', '3198', '1969-03-02', '1969-02-11', 'Bernie Andrews', 'Allen Harris', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1870', '3199', '0000-00-00', '1983-08-15', '', '', '', '']).
csv(['1870', '3200', '1985-02-04', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['1871', '3201', '0000-00-00', '1982-12-18', '', '', '', '']).
csv(['1873', '3202', '1991-04-27', '1991-03-24', 'Dale Griffin', 'Mike Engles', 'Paul Allen', 'Maida Vale 3']).
csv(['1873', '3203', '1992-01-11', '1991-11-24', 'Dale Griffin', 'Mike Engles', 'Ro Khan', 'Maida Vale 3']).
csv(['1873', '3204', '1992-07-24', '1992-07-05', 'Simon Askew', 'Simon Askew', 'Nick Fountain', 'Maida Vale 4']).
csv(['1873', '3205', '1993-04-10', '1993-03-16', 'James Birtwistle', 'Jb/Paul Allen', '', 'Maida Vale 4']).
csv(['1873', '3206', '1994-03-05', '1994-01-27', 'Nick Gomm', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['1874', '3207', '1993-01-15', '1993-12-09', 'Nick Gomm', 'S Lockbury', '', 'Maida Vale 4']).
csv(['1875', '3208', '0000-00-00', '1985-06-11', '', '', '', '']).
csv(['1875', '3209', '0000-00-00', '1985-11-05', '', '', '', '']).
csv(['1875', '3210', '0000-00-00', '1986-12-16', '', '', '', '']).
csv(['1876', '3211', '1987-07-08', '1987-06-28', 'Dale Griffin', 'Mike Engles', 'Martin Colley', 'Unknown']).
csv(['1876', '3212', '1988-02-09', '1988-01-31', 'Dale Griffin', 'James Birtwistle', 'Mike Engles', 'Unknown']).
csv(['1877', '3213', '1979-12-05', '1979-11-20', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1878', '3214', '1977-04-29', '1977-04-25', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1878', '3215', '1977-08-30', '1977-08-23', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1878', '3216', '1978-09-11', '1978-08-21', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1878', '3217', '1979-11-12', '1979-10-16', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1879', '3218', '1981-11-24', '1981-11-18', 'John Owen Williams', 'Ted De Bono', 'Mike Walter', 'Maida Vale 4']).
csv(['1880', '3219', '1987-03-16', '1987-03-01', 'Dale Griffin', 'Mike Robinson', 'Mark Farrar', 'Unknown']).
csv(['1881', '3220', '1979-11-05', '1979-10-24', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1881', '3221', '1980-09-22', '1980-09-03', 'Bob Sargeant', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1881', '3222', '1982-03-29', '0000-00-00', 'Unknown', 'Unknown', '', 'Private tape - Studio unknown']).
csv(['1883', '3223', '1985-01-15', '1985-01-08', 'Mark Radcliffe', 'Peter Watts', '', 'Maida Vale 5']).
csv(['1883', '3224', '1985-10-23', '1985-10-13', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1884', '3225', '1980-09-25', '1980-09-10', 'Dale Griffin', 'Nick Gomm', 'Bob Conduct', 'Maida Vale 4']).
csv(['1884', '3226', '1981-04-28', '1981-04-21', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1884', '3227', '1981-12-10', '1981-12-02', 'John Owen Williams', 'Peter Watts', '', 'Maida Vale 4']).
csv(['1884', '3228', '1982-11-22', '1982-11-15', 'Dale Griffin', 'Dave Dade', '', 'Unknown']).
csv(['1885', '3229', '1980-04-03', '1980-03-26', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1886', '3230', '1995-06-23', '1995-06-23', '', '', '', '']).
csv(['1887', '3231', '1983-02-03', '1983-01-24', 'Dale Griffin', 'Martin Colley', '', 'Unknown']).
csv(['1888', '3232', '1988-09-20', '1988-09-27', 'Ted De Bono', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1888', '3233', '1987-08-12', '0000-00-00', 'Unknown', 'Unknown', '', 'Texas']).
csv(['1889', '3234', '1979-07-09', '1979-07-03', 'Mike Robinson', 'Mike Engles', '', '']).
csv(['1889', '3235', '1980-03-24', '1980-03-11', 'John Etchells', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1891', '3236', '1982-05-03', '1982-04-21', 'Roger Pusey', '', '', 'Maida Vale 4']).
csv(['1892', '3237', '1986-02-10', '1986-06-11', '', '', '', 'Ocean Way, Ca']).
csv(['1893', '3238', '1992-02-16', '1992-01-16', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1894', '3239', '1978-12-11', '1978-12-04', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1894', '3240', '1979-05-16', '1979-05-09', 'John Sparrow', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1894', '3241', '1980-03-10', '1980-03-03', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1894', '3242', '1981-01-15', '1981-01-07', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['1894', '3243', '1982-01-04', '1981-12-21', 'Kevin Howlett', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1894', '3244', '1985-08-07', '1985-07-30', 'John O-Williams', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1895', '3245', '0000-00-00', '1976-11-30', '', '', '', '']).
csv(['1895', '3246', '0000-00-00', '1977-05-10', '', '', '', '']).
csv(['1895', '3247', '0000-00-00', '1979-10-22', '', '', '', '']).
csv(['1895', '3248', '0000-00-00', '1980-10-06', '', '', '', '']).
csv(['1895', '3249', '0000-00-00', '1984-07-07', '', '', '', '']).
csv(['1896', '3250', '1995-05-13', '1995-03-05', 'Stewart Cruickshank', '', '', 'Glasgow']).
csv(['1896', '3251', '1995-10-21', '1995-10-20', '', '', '', 'Glasgow \'95']).
csv(['1896', '3252', '1996-05-12', '1996-04-23', '', '', '', '']).
csv(['1896', '3253', '1996-10-19', '1996-10-15', 'Andy Rogers', 'Simon Askew', '', 'Glasgow O.B.']).
csv(['1896', '3254', '1997-07-16', '1997-07-01', 'Mike Engles', 'Colin Marshall', '', 'Maida Vale 4']).
csv(['1896', '3255', '1998-06-17', '1998-05-25', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1896', '3256', '1998-07-01', '1998-07-01', 'Andrew Rogers', 'Simon Askew', '', 'Royal Festival Hall, London']).
csv(['1896', '3257', '1999-05-26', '1999-05-26', 'S Cunningham', 'Miti Adhikari', '', 'Glasgow']).
csv(['1896', '3258', '2000-03-14', '2000-03-12', 'Andrew Rogers', 'Mike Walters', '', 'Garageglasgow']).
csv(['1896', '3259', '0000-00-00', '2000-03-29', 'James Birtwistle', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1896', '3260', '0000-00-00', '2000-05-13', 'Andrew Rogers', 'Simon Askew', '', 'Union Chapel, London']).
csv(['1896', '3261', '2002-10-16', '2002-09-15', 'Guy Worth', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1896', '3262', '0000-00-00', '2004-09-02', 'Simon Askew', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['1896', '3263', '1996-11-10', '0000-00-00', 'Andrew Rogers', 'Miti Adhikari', '', 'Astoria 2, Soho Live']).
csv(['1896', '3264', '1997-10-01', '0000-00-00', 'Miti Adhikari', '', '', 'ICA, London']).
csv(['1897', '3265', '1980-02-11', '1980-02-04', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1897', '3266', '1980-09-11', '1980-09-02', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1898', '3267', '1978-04-10', '1978-07-04', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1899', '3268', '1979-06-21', '1979-06-13', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1899', '3269', '1981-12-17', '1981-12-14', 'John Owen Williams', 'Unknown', '', 'Maida Vale 4']).
csv(['1900', '3270', '2004-04-20', '2004-03-02', 'George Thomas', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1901', '3271', '1979-09-24', '1979-09-17', 'Jeff Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['1902', '3272', '1977-10-13', '1977-09-27', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1903', '3273', '1968-12-08', '1968-11-19', 'Bernie Andrews', 'Allen Harris', 'Bob Conduct', '201 Piccadilly, Studio 1']).
csv(['1903', '3274', '1969-04-27', '1969-04-21', 'Bernie Andrews', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1904', '3275', '1979-04-24', '1979-04-18', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1905', '3276', '1987-07-20', '1987-07-12', 'Dale Griffin', 'Dave Dade', '', 'Unknown']).
csv(['667', '3277', '1978-06-15', '1978-05-30', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['667', '3278', '1978-12-06', '1978-11-27', 'Bob Sargeant', 'Dave Dade', 'Brian Tuck', 'Maida Vale 4']).
csv(['667', '3279', '1980-09-24', '1980-09-16', 'John Sparrow', 'Unknown', '', 'Maida Vale 4']).
csv(['667', '3280', '1981-03-31', '1981-03-24', 'Dale Griffin', 'Martyn Parker', '', 'Langham 1']).
csv(['667', '3281', '1981-09-15', '1981-08-26', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['667', '3282', '1983-03-23', '1983-03-21', 'John Porter', 'Dave Dade', '', 'Maida Vale 4']).
csv(['667', '3283', '1984-01-03', '1983-12-12', 'Tony Wilson', 'Martin Colley', '', 'Maida Vale 4']).
csv(['667', '3284', '1985-06-03', '1985-05-14', 'Mark Radcliffe', 'Mike Walter', '', 'Maida Vale 5']).
csv(['667', '3285', '1985-10-07', '1985-09-29', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['667', '3286', '1986-07-09', '1986-06-29', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['667', '3287', '1987-05-11', '1987-04-28', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['667', '3288', '1988-10-31', '1988-10-25', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['667', '3289', '1989-08-30', '1989-08-30', 'Mike Robinson', '', '', 'Subterania, London']).
csv(['667', '3290', '1990-01-01', '1989-12-17', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['667', '3291', '1991-03-23', '1991-03-05', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['667', '3292', '1992-02-15', '1992-01-19', 'Dale Griffin', 'Mike Engles', 'James Birtwistle', 'Maida Vale 3']).
csv(['667', '3293', '1993-03-13', '1993-02-28', 'Mike Robinson', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['667', '3294', '1994-01-12', '1993-12-02', 'Nick Gomm', 'Mix - Paul Long', '', 'Maida Vale 4/5']).
csv(['667', '3295', '1994-04-29', '1993-12-08', 'Tony Worthington', '', '', 'Manchester']).
csv(['667', '3296', '1994-12-17', '1994-11-20', 'James Birtwistle', 'Paul Allen', '', 'Maida Vale 4']).
csv(['667', '3297', '1995-07-14', '1995-07-14', 'Miti Adhikari', '', '', 'Phoenix']).
csv(['667', '3298', '1995-12-22', '1995-12-07', 'Nick Gomm', 'Adam Askew', '', 'Maida Vale 4']).
csv(['667', '3299', '1996-08-18', '1996-06-30', 'Ted De Bono', 'Lisa Softley', '', 'Maida Vale 4']).
csv(['667', '3300', '1998-03-03', '1998-02-03', 'Mike Robinson', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['667', '3301', '0000-00-00', '1998-10-18', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['667', '3302', '2003-03-13', '2003-02-19', 'Louise Kattenhorn', 'Mike Walter', '', 'Maida Vale 4']).
csv(['667', '3303', '0000-00-00', '2004-08-04', 'Jerry Smith', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1906', '3304', '1989-10-04', '1989-09-10', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 3']).
csv(['1906', '3305', '1990-07-09', '1990-06-26', 'Martin Colley', 'Martin Colley', 'Rupert Flindt', 'Maida Vale 5']).
csv(['1906', '3306', '1992-03-20', '1992-01-30', 'Dale Griffin', 'Nick Gomm', 'Dave Mccarthy', 'Maida Vale 4']).
csv(['1907', '3307', '1983-05-17', '1983-04-17', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1907', '3308', '1984-03-19', '1984-02-28', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1907', '3309', '1985-12-09', '1985-11-26', 'Phil Ward-Large', 'Mike Shilling', 'Mike Robinson', 'Maida Vale 5']).
csv(['1907', '3310', '1986-08-20', '1986-08-10', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['1907', '3311', '1990-05-24', '1990-05-06', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1907', '3312', '1991-08-31', '1991-07-21', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1908', '3313', '1983-07-13', '1983-07-09', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1908', '3314', '1984-08-27', '1984-08-14', 'John Owen Williams', 'Ted De Bono/Phil Stannard', '', 'Maida Vale 5']).
csv(['1908', '3315', '1982-11-10', '0000-00-00', 'Unknown', 'Unknown', '', 'Coventry']).
csv(['1909', '3316', '1989-03-28', '1989-03-19', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1909', '3317', '1990-04-19', '1990-03-25', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1910', '3318', '1990-04-23', '1990-04-01', 'Dale Griffin', 'Mink Engles', '', 'Maida Vale 3']).
csv(['1911', '3319', '1984-03-13', '1984-02-29', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1912', '3320', '1992-11-21', '1992-10-13', 'Miti Adhikari', 'Paul Long', '', 'Maida Vale 4']).
csv(['1912', '3321', '1994-08-26', '1994-08-26', 'Miti Adhikari', '', '', 'Reading Festival \'94']).
csv(['1912', '3322', '0000-00-00', '1999-06-08', 'Mike Robinson', 'Jaimie Hart', '', 'Maida Vale 4']).
csv(['1912', '3323', '0000-00-00', '2003-06-28', 'Sam Cunningham', 'Mike Walter', '', 'Glastonbury Festival, Pyramid Stage']).
csv(['1913', '3324', '1995-07-08', '1995-06-15', '', '', '', 'Maida Vale 4']).
csv(['1913', '3325', '1996-04-20', '1996-04-09', 'Mike Robinson', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['1913', '3326', '1997-03-19', '1997-03-02', '', '', '', 'Maida Vale 4']).
csv(['1913', '3327', '1997-10-21', '1997-09-14', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['1913', '3328', '1998-07-28', '1998-06-07', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['1913', '3329', '1999-06-20', '1999-06-01', 'Mike Robinson', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['1913', '3330', '2002-02-19', '2002-01-13', 'Mike Engles', 'Guy Worth', '', 'Maida Vale 4']).
csv(['1914', '3331', '1980-08-21', '1980-08-12', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1915', '3332', '1986-09-24', '1986-09-14', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['1915', '3333', '1987-09-16', '1987-09-06', 'Dale Griffin', 'Simon Clifford', 'James Birtwistle', 'Unknown']).
csv(['1916', '3334', '1979-09-12', '1979-08-28', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1917', '3335', '1983-04-06', '1983-03-30', 'Roger Pusey', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['1918', '3336', '1978-03-23', '1978-03-15', 'Dave Price', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1918', '3337', '1978-11-21', '1978-11-14', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1918', '3338', '1979-10-08', '1979-09-18', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1919', '3339', '1984-04-04', '1984-03-20', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1919', '3340', '1984-09-17', '1984-09-05', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1919', '3341', '1985-07-08', '1985-06-18', 'John Owen Williams', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1920', '3342', '1968-01-14', '1968-01-08', 'Bernie Andrews', 'Unknown', '', '201 Piccadilly, Studio 1']).
csv(['1921', '3343', '1988-09-26', '1988-09-11', 'Dale Griffin', 'Unknown', '', 'The Hippodrome, Golders Green, London']).
csv(['1921', '3344', '1989-06-05', '1989-05-23', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1921', '3345', '1994-12-09', '1994-10-27', 'Nick Gomm', '', '', '']).
csv(['1921', '3346', '0000-00-00', '2000-09-06', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1922', '3347', '1983-05-30', '1983-05-16', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1922', '3348', '1983-10-05', '1983-09-28', 'Dale Griffin', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['1922', '3349', '1984-04-03', '1984-03-14', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1922', '3350', '1985-03-12', '1985-03-05', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1922', '3351', '1986-08-18', '1986-08-05', 'Dale Griffin', 'Mike Robinson', 'Mike Shilling', 'Unknown']).
csv(['1922', '3352', '1989-07-10', '1989-06-25', 'Dale Griffin', 'Martin Colley', 'Simon Askew', 'Maida Vale 3']).
csv(['1923', '3353', '1979-10-01', '1979-09-19', 'Bob Sergeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1924', '3354', '1974-11-19', '1974-11-05', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1924', '3355', '1975-07-14', '1975-07-01', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1925', '3356', '1988-08-15', '1988-07-26', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1926', '3357', '1985-06-05', '1985-05-26', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1927', '3358', '1979-04-26', '1979-04-17', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1927', '3359', '1980-03-04', '1980-02-19', 'John Etchells', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1928', '3360', '1982-08-05', '1982-07-14', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1928', '3361', '1984-01-05', '1983-12-10', '', '', '', '']).
csv(['1928', '3362', '1984-10-29', '1984-10-21', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1929', '3363', '1973-08-14', '1973-08-07', 'John Walters', 'Unknown', '', 'Langham 1']).
csv(['1930', '3364', '1987-06-08', '1987-05-24', 'Dale Griffin', 'Mike Engles', 'Miti Adhikari', 'Unknown']).
csv(['1930', '3365', '1988-02-08', '1988-01-26', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Unknown']).
csv(['1931', '3366', '1968-11-24', '1968-11-04', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['1932', '3367', '1982-05-20', '1982-05-12', 'John Owen Williams', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1932', '3368', '1982-09-16', '1982-09-01', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1932', '3369', '1983-05-30', '1983-04-30', 'Dale Griffin', 'Simon Clifford', '', 'Maida Vale 4']).
csv(['1932', '3370', '1983-12-07', '1983-11-28', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1932', '3371', '1984-06-06', '1984-05-22', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1933', '3372', '1982-07-28', '1982-07-03', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1934', '3373', '1990-07-11', '1990-06-28', 'Dale Griffin', 'Nick Gomm', 'Rupert Flindt', 'Maida Vale 5']).
csv(['1935', '3374', '1989-04-17', '1989-03-21', 'Dale Griffin', 'Mike Robinson', '', 'Wessex Studios, London']).
csv(['1936', '3375', '1982-10-06', '1982-09-11', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1936', '3376', '1983-06-06', '1983-05-23', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['1936', '3377', '1984-03-12', '1984-03-03', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1937', '3378', '1981-06-01', '1981-05-27', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['1937', '3379', '1981-11-04', '1981-10-21', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['1937', '3380', '1982-10-11', '1982-09-22', 'Roger Pusey', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1937', '3381', '1983-06-22', '1983-05-09', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1937', '3382', '1984-06-25', '1984-06-13', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1938', '3383', '1982-11-24', '1982-11-13', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['1939', '3384', '1991-03-02', '1991-01-29', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1940', '3385', '1985-07-29', '1985-07-21', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1940', '3386', '1986-04-14', '1986-04-06', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 5']).
csv(['1940', '3387', '1986-06-16', '1986-06-03', 'Dale Griffin', 'Ted De Bono', 'Fred Kay', 'Maida Vale 5']).
csv(['1940', '3388', '1987-11-11', '1987-11-03', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['1941', '3389', '1978-08-16', '1978-08-08', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1942', '3390', '1982-01-26', '1982-01-11', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1942', '3391', '1983-03-02', '1983-02-26', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1942', '3392', '1984-08-15', '1984-08-08', 'Barry Andrews', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1943', '3393', '1988-08-01', '1988-07-17', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1943', '3394', '1989-04-05', '1989-03-26', 'Dale Griffin', 'Dave Dade', 'Miti Adhikari', 'Maida Vale 4']).
csv(['1943', '3395', '1989-10-09', '1989-08-17', 'Nick Gomm', 'Mike Robinson', 'Jonathan Leong', 'Maida Vale 5']).
csv(['1943', '3396', '1990-06-05', '1990-05-20', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1943', '3397', '1994-07-16', '1994-06-26', 'Paul Nickson', '', '', 'Glastonbury Festival']).
csv(['1944', '3398', '2003-07-08', '2003-05-14', 'Miti', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['1945', '3399', '1977-05-02', '1977-04-26', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1945', '3400', '1977-07-25', '1977-07-19', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1945', '3401', '1979-11-05', '1979-10-29', 'Tony Wilson', 'Bill Aitken', 'Ted De Bono', 'Maida Vale 4']).
csv(['1946', '3402', '1987-04-29', '1987-04-12', 'Dale Griffin', 'Miti Adhikari', 'Mike Engles', 'Unknown']).
csv(['1947', '3403', '1985-07-17', '1985-07-07', 'Unknown', 'Unknown', '', 'Maida Vale 5']).
csv(['1947', '3404', '1986-01-15', '1986-01-07', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1947', '3405', '1987-01-20', '1987-01-06', 'Dale Griffin', 'Mike Robinson', 'Miti Adhikari', 'Unknown']).
csv(['1948', '3406', '1984-10-31', '1984-10-23', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1948', '3407', '1985-02-13', '1985-02-03', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1948', '3408', '1985-11-11', '1985-10-29', 'Unknown', 'Unknown', '', 'Maida Vale 5']).
csv(['1948', '3409', '1987-01-05', '1986-11-25', 'Dale Griffin', 'Simon Clifford', 'Dave Dade', 'Unknown']).
csv(['1948', '3410', '1988-06-13', '1988-05-31', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1948', '3411', '1989-12-12', '1989-11-26', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['1948', '3412', '1998-07-08', '1998-07-04', 'Sam Cunningham', 'Miti Adhikari', '', 'Royal Festival Hall, London']).
csv(['1949', '3413', '1985-01-02', '1984-12-11', 'Mark Radcliffe', 'Peter Watts', '', 'Maida Vale 5']).
csv(['1950', '3414', '1977-10-18', '1977-10-11', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1950', '3415', '1978-02-13', '1978-02-01', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1951', '3416', '1992-08-01', '1992-07-14', 'Mike Robinson', 'Mike Robinson', 'Miti Adhikari&Ralph Jordan', 'Maida Vale 4']).
csv(['1952', '3417', '1990-07-03', '1990-06-10', 'Dale Griffin', 'Miti Adhikari', 'James Birtwistle', 'Maida Vale 3']).
csv(['1952', '3418', '1991-12-07', '1991-10-24', 'Dale Griffin', 'Nick Gomm', 'Chris Maclean', 'Maida Vale 4']).
csv(['1953', '3419', '1975-02-13', '1975-01-30', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1954', '3420', '0000-00-00', '1986-07-13', '', '', '', '']).
csv(['1955', '3421', '1989-07-17', '1989-07-04', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['1956', '3422', '1978-08-01', '1978-07-26', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1956', '3423', '1979-01-22', '1978-12-18', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1956', '3424', '1979-06-27', '1979-06-06', 'Tony Wilson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1956', '3425', '1980-01-21', '1980-01-14', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1957', '3426', '1980-01-17', '1980-01-08', 'John Sparrow', 'Mike Robinson', 'Martyn Parker', 'Maida Vale 4']).
csv(['1957', '3427', '1981-01-27', '1981-01-20', 'Bob Sargeant', 'Mike Robinson', '', 'Langham 1']).
csv(['1958', '3428', '1969-07-20', '1969-07-15', 'John Walters', 'Tony Wilson', '', 'Maida Vale 4']).
csv(['1958', '3429', '1970-01-03', '1969-12-29', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1959', '3430', '1983-09-19', '1983-09-10', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1960', '3431', '1979-01-23', '1979-01-17', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1960', '3432', '1979-10-01', '1979-09-24', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1960', '3433', '1981-04-13', '1981-04-01', 'Chris Lycett', 'Nick Gomm', 'Mike Robinson', 'Langham 1']).
csv(['1961', '3434', '1984-05-30', '1984-05-19', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['1962', '3435', '1981-06-23', '1981-06-16', 'Dale Griffin', 'Mike Engles', '', 'Langham 1']).
csv(['1962', '3436', '1983-12-13', '1983-11-30', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1962', '3437', '1984-07-09', '1984-06-27', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['1962', '3438', '1985-10-30', '1985-10-20', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1963', '3439', '1987-05-26', '1987-05-10', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['1963', '3440', '1987-10-07', '1987-09-29', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['1964', '3441', '1977-07-13', '1977-07-04', 'Malcolm Brown', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1965', '3442', '1982-04-20', '1982-04-05', 'Dale Griffin', 'Unknown', '', 'Maida Vale 5']).
csv(['1966', '3443', '1978-10-19', '1978-10-04', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1966', '3444', '1979-02-06', '1979-01-30', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1967', '3445', '1979-07-05', '1979-06-26', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1968', '3446', '1968-07-21', '1968-07-16', 'Bernie Andrews', 'Allen Harris', '', '201 Piccadilly, Studio 1']).
csv(['1969', '3447', '1980-04-10', '1980-04-01', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1969', '3448', '1981-05-18', '1981-04-27', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['1970', '3449', '1977-04-22', '1977-03-22', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1970', '3450', '1977-09-21', '1977-09-12', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1971', '3451', '1977-07-07', '1977-06-28', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1972', '3452', '1989-08-21', '1989-08-08', 'Dale Griffin', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1973', '3453', '1983-06-13', '1983-06-04', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1973', '3454', '1985-06-11', '1985-05-21', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1974', '3455', '1979-04-05', '1979-03-21', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1975', '3456', '1979-06-07', '1979-05-30', 'John Sparrow', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1976', '3457', '1968-08-25', '1968-08-06', 'Bernie Andrews', 'Allen Harris', '', '201 Piccadilly, Studio 1']).
csv(['1976', '3458', '1969-04-20', '1969-03-04', 'Bernie Andrews', 'Allen Harris', 'Bob Conduct', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1976', '3459', '1969-06-08', '1969-06-02', 'John Walters', 'Tony Wilson', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['1977', '3460', '1990-06-12', '1990-05-15', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['1978', '3461', '1980-10-13', '1980-10-01', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1978', '3462', '1981-07-07', '1981-07-06', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['1978', '3463', '1982-03-18', '1982-03-03', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1978', '3464', '1983-04-04', '1983-03-28', 'John Porter', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1978', '3465', '1983-12-12', '1983-12-05', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['1978', '3466', '1985-03-11', '1985-03-03', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['1978', '3467', '1986-03-26', '1986-03-18', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Unknown']).
csv(['1978', '3468', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['1979', '3469', '1985-09-11', '1985-09-01', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1979', '3470', '1986-08-25', '1986-08-17', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['1979', '3471', '1987-05-20', '1987-05-05', 'Dale Griffin', 'Mike Robinson', 'Mark Farrar', 'Unknown']).
csv(['1979', '3472', '1989-01-16', '1989-01-08', 'Dale Griffin', 'Miti Adhikari', '', 'Maida Vale 3']).
csv(['1980', '3473', '1977-09-20', '1977-09-13', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 6']).
csv(['1980', '3474', '1978-04-14', '1978-04-05', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1980', '3475', '1979-01-03', '1978-12-19', 'Tony Wilson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1980', '3476', '1980-06-02', '1980-05-21', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1981', '3477', '1989-12-19', '1989-12-03', 'Dale Griffin', 'Jamie Cauty', '', 'Maida Vale 3']).
csv(['1981', '3478', '1990-10-13', '1990-10-02', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1981', '3479', '1992-06-05', '1992-05-12', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1981', '3480', '1995-02-24', '1995-02-14', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['1981', '3481', '1997-01-25', '1997-01-25', 'Simon Askew', '', '', 'Maida Vale 4']).
csv(['1982', '3482', '1990-05-08', '1990-04-08', 'Dale Griffin', 'Mike Walter', '', 'Maida Vale 3']).
csv(['1982', '3483', '1994-04-09', '1994-02-24', 'Chris Maclean', 'Chrissie Boucher', '', 'Maida Vale 4']).
csv(['1983', '3484', '1980-02-07', '1980-01-22', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1984', '3485', '1983-10-25', '1983-10-19', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1985', '3486', '1981-05-25', '1981-05-13', 'Chris Lycett', 'Nick Gomm', '', 'Langham 1']).
csv(['1985', '3487', '1982-09-29', '1982-09-15', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1986', '3488', '1980-11-27', '1980-11-18', 'Dale Griffin', 'Mike Robinson', '', 'Langham 1']).
csv(['1986', '3489', '1981-10-14', '1981-09-30', 'Chris Lycett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1986', '3490', '1982-06-07', '1982-05-24', 'Tony Wilson', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['1986', '3491', '1982-10-27', '1982-10-11', 'John Leonard', 'Unknown', '', 'The Ritz, Manchester']).
csv(['1987', '3492', '1979-11-29', '1979-11-19', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['1987', '3493', '1980-05-14', '1980-05-07', 'John Etchells', 'Nick Gomm', '', 'Unknown']).
csv(['1987', '3494', '1980-11-17', '1980-11-05', 'Dale Griffin', 'Nick Gomm', '', 'Langham 1']).
csv(['1988', '3495', '1985-08-05', '1985-07-28', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1988', '3496', '1986-11-11', '1986-10-05', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['1989', '3497', '1984-02-07', '1984-01-17', 'Mark Radcliffe', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['1989', '3498', '1997-11-04', '1997-10-05', 'Mike Engles', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['1989', '3499', '0000-00-00', '1999-08-04', 'Mike Robinson', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['1990', '3500', '1985-01-30', '1984-12-16', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['1991', '3501', '1980-10-23', '1980-10-15', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1992', '3502', '1979-02-21', '1979-02-07', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1992', '3503', '1979-07-26', '1979-07-17', 'Bob Sargeant', 'Mike Robinson', 'Martyn Parker', 'Maida Vale 4']).
csv(['1992', '3504', '1980-01-28', '1980-01-16', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['1993', '3505', '1977-01-12', '1977-01-04', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1993', '3506', '1977-11-14', '1977-11-08', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1993', '3507', '1978-06-19', '1978-05-09', 'Unknown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1994', '3508', '1984-04-17', '1984-04-10', 'Mark Radcliffe', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['1994', '3509', '1984-12-12', '1984-12-04', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1995', '3510', '1988-05-03', '1988-04-19', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['1995', '3511', '1989-05-18', '1989-04-09', 'Dale Griffin', 'Mike Walter', '', 'Maida Vale 3']).
csv(['1996', '3512', '1978-08-10', '1978-07-03', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['1997', '3513', '1990-01-23', '1990-01-09', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['1997', '3514', '1990-09-30', '1990-09-04', 'James Birtwistle', 'James Birtwistle', '', 'Maida Vale 5']).
csv(['1998', '3515', '1980-02-13', '1980-01-29', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['1999', '3516', '1988-09-21', '1988-09-04', 'Dale Griffin', 'Ted De Bono', '', 'The Hippodrome, Golders Green, London']).
csv(['2000', '3517', '1983-07-27', '1983-07-20', 'Roger Pusey', 'Mike Engles', '', 'Maida Vale 4']).
csv(['2000', '3518', '1984-11-12', '1984-11-04', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2001', '3519', '1980-12-11', '1980-11-25', 'John Sparrow', 'Mike Robinson', '', 'Langham 1']).
csv(['2002', '3520', '1979-09-13', '0000-00-00', 'Unknown', 'Unknown', '', 'Private tape - studio unknown']).
csv(['2003', '3521', '1978-08-21', '1978-08-11', 'Tony Wilson', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2003', '3522', '1979-01-15', '1979-01-08', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2004', '3523', '1985-09-18', '1985-09-08', 'Dale Griffin', 'Miti Adhikari', '', 'Unknown']).
csv(['2005', '3524', '1986-10-15', '1986-09-30', 'Dale Griffin', 'Mike Robinson', 'Mike Walter', 'Unknown']).
csv(['2005', '3525', '1987-04-13', '1987-03-31', 'Dale Griffin', 'Mike Robinson', 'Tim Durham', 'Unknown']).
csv(['2005', '3526', '1988-04-25', '1988-04-17', 'Dale Griffin', 'Unknown', '', 'Maida Vale 5']).
csv(['2007', '3527', '1980-11-10', '1980-11-03', 'Tony Wilson', 'Mike Engles', '', 'Langham 1']).
csv(['2008', '3528', '1979-07-30', '1979-07-25', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2008', '3529', '1980-02-28', '1980-02-18', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2008', '3530', '1981-02-10', '1981-02-02', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['2009', '3531', '1986-06-09', '1986-06-01', 'Dale Griffin', 'Mike Shilling', 'Mike Engles', 'Maida Vale 5']).
csv(['2010', '3532', '1991-06-16', '1991-05-14', 'Mike Robinson', 'Mike Robinson', 'Andrew Rogers', 'Maida Vale 5']).
csv(['2010', '3533', '1992-02-23', '1992-01-21', 'Mike Robinson', 'Mike Robinson', 'Paul Allen', 'Maida Vale 4']).
csv(['2011', '3534', '1986-11-24', '1986-10-21', 'Dale Griffin', 'Miti Adhikari', 'Fred Kay', 'Unknown']).
csv(['2012', '3535', '1979-05-01', '1979-03-06', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2012', '3536', '1980-12-18', '1980-12-10', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2013', '3537', '1983-08-11', '1983-08-06', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['2013', '3538', '1984-07-24', '1984-07-14', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2014', '3539', '1982-10-20', '1982-10-09', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2014', '3540', '1983-08-15', '1983-08-08', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2015', '3541', '1986-04-23', '1986-04-15', 'Dale Griffin', 'Mike Robinson', 'Mike Walter', 'Maida Vale 4']).
csv(['2016', '3542', '1981-08-25', '1981-08-17', 'Chris Lycett', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2017', '3543', '1980-03-17', '1980-03-10', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2017', '3544', '1981-05-13', '1981-04-29', 'Chris Lycett', 'Unknown', '', 'Langham 1']).
csv(['2018', '3545', '1977-12-30', '1977-12-12', 'Chris Lycett', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['2018', '3546', '1978-06-08', '1978-05-31', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2019', '3547', '1987-11-09', '1987-11-01', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Unknown']).
csv(['2020', '3548', '1977-11-07', '1977-10-31', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2020', '3549', '1978-04-03', '1978-03-20', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2021', '3550', '1976-05-31', '1976-05-13', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2021', '3551', '1976-11-11', '1976-10-28', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2021', '3552', '1977-09-01', '1977-08-16', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2022', '3553', '1981-10-05', '1981-09-26', 'Dale Griffin', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['2022', '3554', '1982-06-30', '1982-05-22', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2022', '3555', '1985-04-29', '1985-04-14', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2022', '3556', '1981-01-13', '0000-00-00', 'Unknown', 'Unknown', '', 'Private studio']).
csv(['2023', '3557', '1985-06-12', '1985-05-28', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2024', '3558', '1978-06-27', '1978-06-20', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2024', '3559', '1979-04-09', '1979-04-02', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 6']).
csv(['2025', '3560', '1977-06-03', '1977-05-23', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2026', '3561', '1979-07-19', '1979-07-09', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2027', '3562', '1979-01-29', '1979-01-23', 'Unknown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2027', '3563', '1979-05-21', '1979-05-14', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2027', '3564', '1980-02-18', '1980-02-11', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2027', '3565', '1981-03-10', '1981-02-16', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['2028', '3566', '1980-03-06', '1980-02-20', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2028', '3567', '1981-06-04', '1981-05-20', 'Phil Stannard', 'Nick Gomm', 'Graham Puddifoot', 'Langham 1']).
csv(['2029', '3568', '1984-08-02', '1984-07-24', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2030', '3569', '1979-10-22', '1979-10-09', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2030', '3570', '1980-12-01', '1980-11-10', 'Tony Wilson', 'Anthony Pugh', '', 'Langham 1']).
csv(['2031', '3571', '1985-06-19', '1985-06-09', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['2032', '3572', '1986-03-24', '1986-03-16', 'Dale Griffin', 'Mike Engles', 'Fred Kay', 'Maida Vale 5']).
csv(['2033', '3573', '1973-12-25', '1973-12-10', 'John Walters', 'Mike Robinson', 'Adrian Revill', 'Studio T1, Transcription Service, Kensington House']).
csv(['2034', '3574', '1987-01-13', '1986-12-14', 'Dale Griffin', 'Mike Engles', 'Tim Durham', 'Unknown']).
csv(['2034', '3575', '1988-04-12', '1988-03-29', 'Dale Griffin', 'Dave Dade', 'James Birtwistle', 'Unknown']).
csv(['2034', '3576', '1989-08-02', '1989-06-13', 'Dale Griffin', 'Mike Robinson', '', 'Eden Sound, London']).
csv(['2034', '3577', '1991-03-23', '1991-02-12', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2035', '3578', '1979-04-10', '1979-04-03', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 6']).
csv(['2036', '3579', '1984-03-14', '1984-03-06', 'Roger Pusey', 'Ted De Bono', '', 'Maida Vale 5']).
csv(['2038', '3580', '1985-10-21', '1985-10-08', 'Phil Ward-Large', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2038', '3581', '1986-12-08', '1986-11-11', 'Dale Griffin', 'Mark Farrar', 'James Birtwistle', 'Unknown']).
csv(['2039', '3582', '1986-07-27', '1986-06-22', 'Dale Griffin', 'Fred Kay', 'Phil Stannard', 'The Hippodrome, Golders Green, London']).
csv(['2039', '3583', '1987-08-26', '1987-08-26', 'Dale Griffin', 'Unknown', '', 'Unknown']).
csv(['2040', '3584', '1984-08-14', '1984-08-04', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['2041', '3585', '1988-09-28', '1988-09-13', 'Martin Colley', 'Martin Colley', '', 'Maida Vale 4']).
csv(['2041', '3586', '1989-05-23', '1989-04-18', 'Dale Griffin', 'Mike Robinson', '', 'Wessex Studios, London']).
csv(['2042', '3587', '1981-12-07', '1981-11-28', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2043', '3588', '1983-05-31', '1983-05-18', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['2043', '3589', '1983-09-21', '1983-09-14', 'Roger Pusey', 'Ted De Bono', '', 'Maida Vale 4']).
csv(['2043', '3590', '1984-08-09', '1984-08-01', 'John Porter', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['2043', '3591', '1986-12-17', '1986-12-02', 'John Porter', 'Unknown', '', 'Maida Vale 4']).
csv(['2044', '3592', '1980-02-14', '1980-02-05', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2044', '3593', '1982-03-10', '1982-02-20', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Maida Vale 4']).
csv(['2045', '3594', '1987-01-12', '1986-12-09', 'Dale Griffin', 'Mike Robinson', 'Miti Adhikari', 'Unknown']).
csv(['2045', '3595', '1987-05-27', '1987-05-12', 'Dale Griffin', 'Mike Robinson', 'Tim Durham', 'Unknown']).
csv(['2045', '3596', '1987-10-21', '1987-10-13', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Unknown']).
csv(['2046', '3597', '1992-06-05', '1992-04-26', 'Mike Engles', 'Mike Engles', '', 'Maida Vale 3']).
csv(['2048', '3598', '1976-10-28', '1976-10-12', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2048', '3599', '1977-06-22', '1977-06-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2048', '3600', '1978-03-06', '1978-02-27', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2049', '3601', '1992-05-01', '1992-03-10', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2049', '3602', '1993-03-06', '1993-02-08', 'M Hawkes/James Birtwi', 'J Birtw/Ralphy', '', 'Maida Vale 4']).
csv(['2050', '3603', '1978-08-25', '1978-08-16', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2052', '3604', '1980-12-09', '1980-12-01', 'Tony Wilson', 'Dave Dade', 'James Birtwistle', 'Langham 1']).
csv(['2052', '3605', '1981-08-24', '1981-08-15', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2052', '3606', '1982-02-18', '1982-02-08', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2053', '3607', '1989-04-10', '1989-03-28', 'Dale Griffin', 'Mike Robinson', '', 'Wessex Studios, London']).
csv(['2054', '3608', '2002-11-12', '2002-11-12', 'Andy Rogers', '', '', 'Live Lounge']).
csv(['2054', '3609', '2003-10-28', '2003-10-28', 'Andy Rogers', 'Mike Walkter', '', 'Old Market']).
csv(['2055', '3610', '1991-09-28', '1991-08-15', 'Dale Griffin', 'Ted De Bono', 'Jonathan Leong & Sue Cockburn', 'Maida Vale 5']).
csv(['2055', '3611', '1993-02-06', '1992-11-29', 'James Birtwistle', 'Julia Carney', '', 'Maida Vale 3']).
csv(['2056', '3612', '2004-01-28', '2003-12-11', 'Miti', 'George Thomas', '', 'Maida Vale 4']).
csv(['2057', '3613', '1998-04-15', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['2058', '3614', '1972-11-28', '1972-11-14', 'Tony Wilson', 'Bob Conduct', '', 'Langham 1']).
csv(['2058', '3615', '1973-08-07', '1973-07-31', 'John Walters', '', '', 'Langham 1']).
csv(['2058', '3616', '1973-08-16', '1973-08-06', 'Bernie Andrews', '', '', 'Langham 1']).
csv(['2058', '3617', '1974-04-11', '1974-04-04', 'Tony Wilson', 'Bill Aitken', '', 'Langham 1']).
csv(['2058', '3618', '1974-10-24', '1974-10-03', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['2058', '3619', '1975-06-05', '1975-05-29', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['2058', '3620', '1976-03-09', '1976-02-12', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['2058', '3621', '1976-10-11', '1976-09-23', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['2058', '3622', '1977-08-22', '1977-08-01', 'Tony Wilson', 'Bill Aitken', '', 'Maida Vale 4']).
csv(['2059', '3623', '1991-03-09', '1991-02-10', 'Dale Griffin', 'Mike Engles', 'Jonathan Leong', 'Maida Vale 3']).
csv(['2060', '3624', '1994-03-18', '1994-02-13', 'Mike Engles', 'Adam Askew', '', 'Maida Vale 3']).
csv(['2061', '3625', '1969-07-27', '1969-02-11', 'John Walters', 'Unknown', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['2061', '3626', '1972-01-25', '1972-02-11', 'John Muir', 'Pete Dauncey', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['2062', '3627', '0000-00-00', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['2063', '3628', '1977-04-22', '1977-03-28', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2063', '3629', '1977-11-24', '1977-10-26', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2065', '3630', '1987-11-30', '1987-11-22', 'Mike Engles', 'Fred Kay', '', 'Unknown']).
csv(['2066', '3631', '0000-00-00', '1998-07-07', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2067', '3632', '1982-08-10', '1982-07-21', 'Roger Pusey', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['2067', '3633', '1983-03-09', '1983-03-05', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['2067', '3634', '1983-11-07', '1983-10-26', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2067', '3635', '1984-04-30', '1984-04-17', 'Barry Andrews', 'Barry Andrews', '', 'Maida Vale 5']).
csv(['2067', '3636', '1985-07-23', '1985-07-14', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2067', '3637', '1987-03-02', '1987-02-15', 'Mike Engles', 'Mark Farrar', '', 'Unknown']).
csv(['2068', '3638', '2003-02-11', '2003-01-09', 'Louise Kattenhorn', 'Miti', '', 'Maida Vale 4']).
csv(['2069', '3639', '1986-12-10', '1986-11-18', 'Dale Griffin', 'Mike Engles', 'Simon Cliford', 'Unknown']).
csv(['2070', '3640', '1995-01-06', '1994-11-08', 'Mike Robinson', 'Chris Maclean', '', 'Maida Vale 4']).
csv(['2071', '3641', '1996-11-16', '1996-11-03', 'Alison Howe', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2071', '3642', '0000-00-00', '1998-10-13', 'Mike Robinson', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['2072', '3643', '2003-04-15', '2003-03-27', 'Louise Kattenhorn', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['2073', '3644', '1968-04-07', '1968-04-01', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['2074', '3645', '1971-09-04', '1971-07-27', '', '', '', '']).
csv(['2075', '3646', '1968-07-07', '1968-07-01', 'Bernie Andrews', '', '', '201 Piccadilly, Studio 1']).
csv(['2076', '3647', '1969-09-17', '1969-08-27', 'Pete Ritzema', 'Unknown', '', 'Studio S2, Sub-Basement, Broadcasting House']).
csv(['2077', '3648', '1994-04-01', '1994-02-27', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['2078', '3649', '1993-05-28', '1993-04-27', 'Mike Robinson', 'James Brit', '', 'Maida Vale 4']).
csv(['2078', '3650', '1994-02-19', '1994-01-18', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2078', '3651', '1996-12-07', '1996-11-24', ' Alison Howe', 'Mike Engles', '', 'Maida Vale 4']).
csv(['2079', '3652', '1972-06-09', '1972-05-01', 'John Muir', 'John White', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['2079', '3653', '1972-10-17', '1972-09-04', 'John Walters', 'Bob Conduct', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['2079', '3654', '1973-02-01', '1973-01-15', 'Bernie Andrews', 'Bernie Andrews', '', 'Langham 1']).
csv(['2079', '3655', '1973-11-13', '1973-10-23', 'Tony Wilson', 'Tony Wilson', '', 'Langham 1']).
csv(['2080', '3656', '1997-11-06', '1997-09-30', 'Mike Walter', 'Fred Kay', '', 'Maida Vale 4']).
csv(['2080', '3657', '0000-00-00', '1999-04-11', 'Mike Engles', '', '', 'Maida Vale 3']).
csv(['2081', '3658', '1995-03-24', '1995-02-26', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['2081', '3659', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['2083', '3660', '1977-11-07', '1977-11-01', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2083', '3661', '1979-03-12', '1979-03-05', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2084', '3662', '1967-10-01', '1967-09-21', 'Bev Phillips', 'Pete Ritzema', '', 'Maida Vale 4']).
csv(['2085', '3663', '0000-00-00', '2000-06-11', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2085', '3664', '2001-11-20', '2001-09-02', 'Mike Engles', 'George Thomas', '', 'Maida Vale 4']).
csv(['2086', '3665', '1972-12-26', '1972-02-19', 'John Walters', '', '', 'Langham 1']).
csv(['2086', '3666', '1972-07-18', '1972-06-26', 'Peter Harwood', 'John Walters', 'Bob Conduct', 'Playhouse Theatre, Northumberland Avenue']).
csv(['2086', '3667', '1974-06-11', '1974-05-13', 'Unknown', 'Unknown', '', 'Studio T1, Transcription Service, Kensington House']).
csv(['2086', '3668', '1975-01-06', '1974-12-16', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['2087', '3669', '1983-10-12', '1983-10-08', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2087', '3670', '1984-04-11', '1984-03-21', 'Paul Smith', 'Nick Gomm', 'Tim Durham', 'Maida Vale 5']).
csv(['2087', '3671', '1984-12-05', '1984-11-27', 'Mark Radcliffe', 'Mark Radcliffe', '', 'Maida Vale 5']).
csv(['2088', '3672', '1991-02-17', '1991-01-31', 'Dale Griffin', 'Mike Walter', 'Paul Long', 'Maida Vale 5']).
csv(['2089', '3673', '1997-02-15', '1997-01-28', 'Mike Robinson', 'Paul Long', '', 'Maida Vale 4']).
csv(['2089', '3674', '1998-07-15', '1998-06-02', 'Mike Robinson', 'Barry Jordan', '', 'Maida Vale 4']).
csv(['2089', '3675', '2000-10-25', '2000-10-25', 'Sam Cunningham', '', '', 'Clwb, Cardiff']).
csv(['2090', '3676', '2002-09-24', '2002-08-18', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2091', '3677', '0000-00-00', '0000-00-00', 'Mike Engles', 'Phil Stannard', '', 'Unknown']).
csv(['2092', '3678', '1996-08-31', '1996-06-13', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2092', '3679', '1998-04-30', '1998-03-29', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['2093', '3680', '1987-12-07', '1987-11-29', 'Mike Engles', 'Phil Stannard', '', 'Unknown']).
csv(['2094', '3681', '0000-00-00', '1989-11-02', 'Dale Griffin', 'Mike Walter', '', '']).
csv(['2095', '3682', '0000-00-00', '1986-10-14', '', '', '', '']).
csv(['2096', '3683', '1987-07-01', '1987-06-07', 'Mike Engles', 'Fred Kay', '', 'Unknown']).
csv(['2097', '3684', '1967-10-01', '1967-09-27', 'Bev Phillips', 'Pete Ritzema', '', 'Maida Vale 4']).
csv(['2097', '3685', '1967-12-24', '1967-12-11', 'Bernie Andrews', 'Dave Tate', '', '201 Piccadilly, Studio 1']).
csv(['2097', '3686', '1968-06-30', '1968-06-24', 'Bernie Andrews', '', '', '201 Piccadilly, Studio 1']).
csv(['2098', '3687', '1998-10-14', '1998-09-22', 'Ted De Bono', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['2098', '3688', '1999-11-03', '1999-09-05', 'Mike Engles', 'James Birtwistle', '', 'Maida Vale 3']).
csv(['2098', '3689', '2001-01-30', '2000-12-10', '', '', '', '']).
csv(['2099', '3690', '0000-00-00', '2000-01-26', 'Mike Robinson', 'Guy Worth', '', 'Maida Vale 4']).
csv(['2099', '3691', '0000-00-00', '2004-03-26', 'Andy Rogers', 'Simon Askew', '', 'Camber Sands']).
csv(['2100', '3692', '1993-04-02', '1993-02-21', 'Mike Engles', 'M E/J Markham', '', 'Maida Vale 4']).
csv(['2100', '3693', '1994-07-15', '1994-06-25', 'Paul Brogden', '', '', 'Glastonbury Festival']).
csv(['2100', '3694', '1995-05-20', '1995-04-20', 'Adam Askew', 'Gary Parker', '', 'Maida Vale 4']).
csv(['2101', '3695', '1979-11-21', '1979-10-30', 'John Sparrow', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2101', '3696', '1981-07-29', '1981-07-22', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2102', '3697', '1998-05-06', '1998-03-22', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['2102', '3698', '0000-00-00', '2000-04-16', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 3']).
csv(['2102', '3699', '0000-00-00', '2002-02-03', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['2103', '3700', '1986-03-12', '1986-03-04', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['2104', '3701', '0000-00-00', '2000-08-09', 'Kevin Rumble', 'Paul Noble', '', 'Maida Vale 4']).
csv(['2105', '3702', '0000-00-00', '2004-04-28', 'George Thomas', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['2106', '3703', '1994-07-15', '1994-05-29', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 3']).
csv(['2108', '3704', '1984-11-13', '1984-11-06', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2108', '3705', '1985-05-14', '1985-05-05', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2108', '3706', '1986-05-27', '1986-05-20', 'Dale Griffin', 'Mike Robinson', 'James Birtwistle', 'Maida Vale 5']).
csv(['2109', '3707', '1982-08-24', '1982-07-28', 'Roger Pusey', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2109', '3708', '1983-08-25', '1983-08-17', 'Barry Andrews', 'Anthony Pugh', '', 'Maida Vale 4']).
csv(['2110', '3709', '1993-06-11', '1993-05-11', 'Mike Robinson', 'Mike/Tim Durham', '', 'Maida Vale 4']).
csv(['2110', '3710', '1993-11-05', '1993-09-26', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['2110', '3711', '1994-06-17', '1994-05-10', 'Mike Robinson', 'Julian Markham', '', 'Maida Vale 4']).
csv(['2111', '3712', '1996-12-08', '1996-11-24', 'Alison Howe', 'Mike Engles/Fredk', '', 'Maida Vale 5']).
csv(['2112', '3713', '1993-06-19', '1993-05-20', 'Nick Gomm', 'Nick/C J', '', 'Maida Vale 4']).
csv(['2115', '3714', '1994-10-28', '1994-09-20', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2115', '3715', '1995-10-07', '1995-09-10', 'Mike Engles', 'Fred Kay', '', 'Maida Vale 3']).
csv(['2115', '3716', '1996-09-14', '1996-08-27', 'Alison Howe', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2115', '3717', '1997-05-06', '1997-04-13', 'Ted De Bono', 'George Thomas', '', 'Maida Vale 4']).
csv(['2116', '3718', '1989-11-15', '1989-10-29', 'Dale Griffin', 'Mike Engles And P', '', 'Maida Vale 3']).
csv(['2118', '3719', '0000-00-00', '1998-11-08', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 3']).
csv(['2120', '3720', '0000-00-00', '1980-08-20', '', '', '', '']).
csv(['2121', '3721', '1980-10-30', '1980-10-22', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2121', '3722', '1981-12-21', '1981-12-12', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2122', '3723', '1983-10-31', '1983-10-22', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2123', '3724', '1986-02-12', '1986-02-02', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2123', '3725', '1986-09-17', '1986-09-07', 'Dale Griffin', 'Mike Engles', '', 'Unknown']).
csv(['2123', '3726', '1988-02-03', '1988-01-24', 'Miti Adhikari', 'Mike Engles', '', 'Unknown']).
csv(['2124', '3727', '2003-07-23', '2003-07-23', 'Simon Askew', 'Guy Thomas', '', 'Maida Vale 4']).
csv(['2125', '3728', '1981-10-01', '1981-09-23', 'Chris Lycett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2126', '3729', '1982-01-20', '1982-01-06', 'Kevin Howlett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2126', '3730', '1982-11-04', '1982-10-16', 'Dale Griffin', 'Mike Robinson', '', 'Unknown']).
csv(['2126', '3731', '1983-11-09', '1983-10-29', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2127', '3732', '0000-00-00', '1999-07-11', 'Mike Engles', 'Paul Noble', '', 'Maida Vale 3']).
csv(['2128', '3733', '1981-11-02', '1981-10-17', 'Dale Griffin', 'Ted Debono', '', 'Maida Vale 4']).
csv(['2129', '3734', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['2130', '3735', '1998-09-09', '1998-08-30', 'Mike Engles', 'Ted Debono', '', 'Maida Vale 4']).
csv(['2131', '3736', '1977-06-06', '1977-05-30', 'Chris Lycett', 'Unknown', '', 'Maida Vale 4']).
csv(['2131', '3737', '1977-10-20', '1977-10-04', 'Jeff Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2131', '3738', '1978-08-15', '1978-08-09', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2132', '3739', '1967-11-05', '1967-10-30', 'Bernie Andrews', 'Pete Ritzema', '', '201 Piccadilly, Studio 1']).
csv(['2133', '3740', '0000-00-00', '2000-01-19', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2133', '3741', '2000-10-26', '2000-10-26', 'Sam Cunningham', 'Miti Adhikari', '', 'Coal Exchange']).
csv(['2133', '3742', '2001-12-19', '2001-12-19', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['2134', '3743', '1978-05-31', '1978-05-23', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2134', '3744', '1978-09-15', '1978-09-06', 'Mark Radcliffe', 'Unknown', '', 'Maida Vale 4']).
csv(['2134', '3745', '1979-06-28', '1979-06-19', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2135', '3746', '1996-06-15', '1996-05-07', 'Mike Robinson', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['2137', '3747', '1980-01-02', '1979-12-12', 'John Sparrow', 'Nick Gomm', 'Mike Robinson', 'Maida Vale 4']).
csv(['2137', '3748', '1982-01-25', '1982-01-09', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2138', '3749', '1977-06-17', '1977-06-01', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2139', '3750', '1991-01-20', '1990-12-18', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2140', '3751', '0000-00-00', '1999-11-10', 'Mike Walters', 'Paul Noble', '', 'Maida Vale 5']).
csv(['2141', '3752', '1980-04-29', '1980-04-22', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2141', '3753', '1981-08-05', '1981-07-27', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2142', '3754', '1991-11-16', '1991-09-24', 'James Birtwistle', 'Paul Long', '', 'Maida Vale 3']).
csv(['2143', '3755', '1992-05-22', '1992-04-07', 'Mike Robinson', 'Simon Askew', 'Mike Robinson', 'Maida Vale 4']).
csv(['2143', '3756', '1994-03-12', '1994-02-01', 'Tim Durham', 'Julian Markham', '', 'Maida Vale 4']).
csv(['2144', '3757', '1992-11-14', '1992-08-27', 'Ultraviolence', '', '', 'Artist\'s own studio']).
csv(['2145', '3758', '1977-11-28', '1977-11-21', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2146', '3759', '1978-10-16', '1978-10-01', 'Stephen Nelson', 'Unknown', '', 'Studio 1, Downtown Radio, Northern Ireland']).
csv(['2146', '3760', '1979-02-05', '1979-01-22', 'Bob Sargeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2146', '3761', '1980-01-23', '1980-01-21', 'Bob Sargeant', 'Dave Dade', '', 'Private studio']).
csv(['2146', '3762', '1982-12-07', '1982-11-08', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['2146', '3763', '2003-05-14', '2003-04-02', 'Louise Kattenhorn', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['2146', '3764', '1980-12-09', '0000-00-00', 'Unknown', 'Unknown', '', 'Unknown']).
csv(['2147', '3765', '2003-12-10', '2003-12-10', 'Andrew Rogers', 'George Thompson', '', 'Maida Vale 4']).
csv(['2148', '3766', '2001-12-05', '2001-10-28', 'Mike Engles', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['2148', '3767', '2004-01-14', '2003-12-04', 'Rupert Flindt', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['2149', '3768', '0000-00-00', '1999-04-06', 'Jonathan Leong', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2149', '3769', '0000-00-00', '2001-01-07', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['2151', '3770', '1992-10-17', '1992-09-10', 'Dale Griffin', 'N.Gomm/A.Askew', '', 'Maida Vale 4']).
csv(['2152', '3771', '1991-07-14', '1991-05-21', 'Ted Debono', 'Dave Mccathy', '', 'Maida Vale 5']).
csv(['2152', '3772', '1993-01-15', '1992-11-26', 'Nick Gomm', 'N.Gomm/J.Taylor', '', 'Maida Vale 4']).
csv(['2152', '3773', '1994-07-30', '1994-06-07', 'Paul Long', 'Julia Carney', '', 'Maida Vale 4']).
csv(['2153', '3774', '1998-07-29', '1998-05-24', 'Mike Engles', 'Nick King', '', 'Maida Vale 5']).
csv(['2154', '3775', '1995-01-21', '1994-11-01', 'Tony Dougan', 'Stewart Cruicksha', '', 'Glasgow BH']).
csv(['2154', '3776', '1995-10-20', '1995-10-17', '', '', '', 'Glasgow \'95']).
csv(['2154', '3777', '1996-04-20', '1996-04-02', 'James Birtwistle', 'Paul Allen', '', 'Maida Vale 4']).
csv(['2154', '3778', '1997-08-14', '1997-07-29', 'Mike Robinson', 'Simon Askew', '', 'Maida Vale 4']).
csv(['2155', '3779', '1984-05-29', '1984-05-15', 'Mark Radcliffe', 'Ted Debono', '', 'Maida Vale 5']).
csv(['2155', '3780', '1988-01-06', '1987-12-22', 'Dale Griffin', 'Dave Dade', 'Paul Long', 'Unknown']).
csv(['2156', '3781', '1994-06-11', '1994-05-08', 'Mike Engles', 'Adam Askew', '', 'Maida Vale 4']).
csv(['2156', '3782', '1994-12-16', '1994-11-06', 'Mike Engles', 'John Hemingway', '', 'Maida Vale 3']).
csv(['2157', '3783', '1995-11-24', '1995-11-14', 'Mike Robinson', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['2157', '3784', '1996-07-14', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['2158', '3785', '1971-12-29', '1971-12-14', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['2158', '3786', '1975-07-10', '1975-07-03', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2158', '3787', '1976-04-20', '1976-04-01', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2158', '3788', '1976-11-22', '1976-11-11', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2158', '3789', '1977-11-02', '1977-10-24', 'Jeff Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['2160', '3790', '1979-07-11', '1979-07-04', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2161', '3791', '1999-08-31', '1999-08-30', 'Anita Kamath', '', '', 'Artist\'s own studio']).
csv(['2162', '3792', '1999-12-08', '1999-12-08', 'Anita Kamath/Andy Rod', 'Simon Askew', '', 'Maida Vale 3']).
csv(['2163', '3793', '2002-06-25', '2002-05-07', 'Jamie Hart', '', '', 'Maida Vale 4']).
csv(['2163', '3794', '2003-04-02', '2003-03-12', 'Louise Kattenhorn', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['2163', '3795', '0000-00-00', '2003-11-19', 'Simon Askew', 'Rupert Flindt', '', 'Maida Vale 4']).
csv(['2163', '3796', '0000-00-00', '2004-03-17', 'Simon Askew', 'Jamie Hart', '', 'Maida Vale 4']).
csv(['2164', '3797', '1997-06-04', '1997-05-20', 'Mike Robinson', 'Sue Cockburn', '', 'Maida Vale 4']).
csv(['2165', '3798', '1993-03-20', '1993-02-23', 'Mike Robinson', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['2166', '3799', '1998-04-15', '1998-03-08', 'Mike Engles', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['2169', '3800', '1992-03-07', '1992-02-13', 'Dale Griffin', 'Nick Gomm', 'James Birtwistle', 'Maida Vale 5']).
csv(['2170', '3801', '1984-01-09', '1983-12-17', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2170', '3802', '1987-12-08', '1987-10-30', 'Smuff', 'Ray Shulman', '', 'Berry Street Studios']).
csv(['2171', '3803', '1985-04-22', '1985-04-02', 'Andre Jacquemin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2172', '3804', '0000-00-00', '1977-10-17', '', '', '', '']).
csv(['2172', '3805', '0000-00-00', '1978-11-29', '', '', '', '']).
csv(['2173', '3806', '1981-06-03', '1981-06-01', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['2173', '3807', '1982-05-10', '1982-04-28', 'Roger Pusey', 'Martin Colley', '', 'Maida Vale 4']).
csv(['2174', '3808', '1989-08-08', '1989-07-11', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 5']).
csv(['2175', '3809', '1968-09-01', '1968-08-02', 'Bernie Andrews', 'Unknown', '', 'Aeolian Hall, Studio 2']).
csv(['2176', '3810', '1979-02-13', '1979-02-27', 'Trevor Dann', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2177', '3811', '0000-00-00', '1983-03-12', '', '', '', '']).
csv(['2178', '3812', '1979-10-18', '1979-10-03', 'Trevor Dann', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2179', '3813', '1987-05-12', '1987-04-21', 'Dale Griffin', 'Mike Robinson', 'Ted De Bono', 'Unknown']).
csv(['2180', '3814', '1980-02-14', '1980-02-06', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2180', '3815', '1981-01-08', '1980-12-16', 'Jerry Smith', 'Mike Robinson', '', 'Langham 1']).
csv(['2180', '3816', '1982-02-25', '1982-02-10', 'Kevin Howlett', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2181', '3817', '1982-11-17', '1982-10-30', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2183', '3818', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['2184', '3819', '0000-00-00', '1979-09-25', '', '', '', '']).
csv(['2185', '3820', '0000-00-00', '1975-10-16', '', '', '', '']).
csv(['2185', '3821', '1977-04-29', '1977-04-06', '', '', '', '']).
csv(['2185', '3822', '1977-05-23', '1977-05-11', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2185', '3823', '0000-00-00', '1977-08-24', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2185', '3824', '1977-12-19', '1977-12-14', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2185', '3825', '1978-04-05', '1978-03-29', '', '', '', 'Maida Vale 4']).
csv(['2185', '3826', '1978-07-25', '1978-07-18', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2185', '3827', '1979-12-24', '1979-12-11', 'Malcolm Brown', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2185', '3828', '1988-04-18', '1988-02-23', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 4']).
csv(['2185', '3829', '1988-11-23', '1988-08-09', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2185', '3830', '1991-04-06', '1990-05-29', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2187', '3831', '2001-11-22', '2001-11-22', 'Sam Cunningham', 'Miti Adhikari', '', 'Maida Vale 4']).
csv(['2187', '3832', '2002-06-27', '2002-05-12', 'Mike Engles', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['2187', '3833', '2004-02-18', '2004-01-21', 'Miti', 'George Thomas', '', 'Maida Vale 4']).
csv(['2187', '3834', '2004-06-30', '2004-06-26', 'Andy Rogers', 'George Thomas', '', 'Glastonbury Festival']).
csv(['2188', '3835', '1993-01-22', '1993-01-10', 'Mike Engles', 'M.Engles', '', 'Maida Vale 3']).
csv(['2188', '3836', '1993-07-23', '1993-06-20', 'James Birtwistle', 'Ralphie', '', 'Maida Vale 3']).
csv(['2188', '3837', '1994-03-26', '1994-02-15', 'Martyn Parker', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['2189', '3838', '1995-04-14', '1995-03-21', 'Paul Long', 'Fred Kay', '', 'Maida Vale 4']).
csv(['2190', '3839', '0000-00-00', '2001-08-02', '', '', '', 'Artist\'s own studio']).
csv(['2190', '3840', '0000-00-00', '0000-00-00', 'Luke Vibert', '', '', 'Artist\'s own studio']).
csv(['2191', '3841', '1960-06-10', '1980-05-19', 'Tony Wilson', 'Dave Dade', 'Martyn Parker', 'Maida Vale 4']).
csv(['2191', '3842', '1981-04-14', '1981-03-30', 'Tony Wilson', 'Dave Dade', '', 'Langham 1']).
csv(['2191', '3843', '1982-05-18', '1982-05-05', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2191', '3844', '1983-04-13', '1983-02-14', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2191', '3845', '1984-09-17', '1984-08-22', 'Roger Pusey', 'Nick Gomm', '', 'Unknown']).
csv(['2191', '3846', '2000-05-17', '2000-04-09', 'Mike Engles', 'Steve Bridges', '', 'Maida Vale 4']).
csv(['2192', '3847', '1978-11-29', '1978-11-22', 'Mike Robinson', 'Unknown', '', 'Maida Vale 4']).
csv(['2193', '3848', '1984-11-07', '1984-10-30', 'Mark Radcliffe', 'Ted Debono', '', 'Maida Vale 5']).
csv(['2194', '3849', '1983-07-14', '1983-07-06', 'Barry Andrew', 'Phil Stannard', '', 'Maida Vale 4']).
csv(['2195', '3850', '1987-01-26', '1987-01-11', 'Dale Griffin', 'M.Engles', 'Fred Kay', 'Unknown']).
csv(['2195', '3851', '1987-09-30', '1987-09-22', 'Mike Engles', 'Elizabeth Lewis', '', 'Unknown']).
csv(['2195', '3852', '1989-04-19', '1989-04-04', 'John Walters', 'Mike Robinson', '', 'Wessex Studios, London']).
csv(['2195', '3853', '1990-02-22', '1990-01-30', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['2196', '3854', '1977-07-01', '1977-05-03', 'Dave Price/ M. Brown', '', '', '']).
csv(['2197', '3855', '1978-02-22', '1978-02-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2197', '3856', '1979-02-20', '1979-02-13', 'Bob Sargeant', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2198', '3857', '2001-12-04', '0000-00-00', '', '', '', 'Artist\'s own studio']).
csv(['2199', '3858', '1979-07-11', '1979-06-18', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2199', '3859', '0000-00-00', '1979-07-11', '', '', '', '']).
csv(['2200', '3860', '1986-12-01', '1986-11-02', 'Dale Griffin', 'Fred Kay', 'Simon Cliford', 'Unknown']).
csv(['2201', '3861', '1986-02-26', '1986-02-11', 'Mick Wilkojc', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2201', '3862', '1986-11-25', '1986-10-26', 'Dale Griffin', 'Mike Engles', 'Miti Adhikari', 'Unknown']).
csv(['2201', '3863', '1987-03-18', '1987-03-03', 'Dale Griffin', 'Mike Robinson', 'Martin Colley', 'Unknown']).
csv(['2201', '3864', '1987-10-14', '1987-10-06', 'Dale Griffin', 'Mike Robinson', 'Fred Kay', 'Maida Vale 4']).
csv(['2201', '3865', '1988-04-05', '1988-03-15', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2201', '3866', '1988-05-30', '1988-05-24', 'Dale Griffin', 'Unknown', '', 'Maida Vale 4']).
csv(['2201', '3867', '1989-05-15', '1989-05-02', 'Dale Griffin', 'Mike Robinson', '', 'Wessex Studios, London']).
csv(['2201', '3868', '1990-10-28', '1990-10-14', 'Peter Watts', 'Nick Gomm', 'Mark Farrar', 'Maida Vale 3']).
csv(['2201', '3869', '1992-05-02', '1992-03-17', 'Miti Adhikari', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2203', '3870', '1992-04-17', '1992-02-20', 'Dale Griffin', 'Nick Gomm', 'Adam Askew', 'Maida Vale 4']).
csv(['2203', '3871', '1993-05-22', '1993-04-25', 'Paul Long', 'Paul/Adam Askew', '', 'Maida Vale 4']).
csv(['2204', '3872', '1985-06-04', '1985-05-19', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2205', '3873', '0000-00-00', '1986-03-02', '', '', '', '']).
csv(['2205', '3874', '0000-00-00', '1986-07-29', '', '', '', '']).
csv(['2206', '3875', '1990-05-09', '1990-04-12', 'Dale Griffin', 'Unknown', '', 'Maida Vale 3']).
csv(['2207', '3876', '0000-00-00', '2000-05-07', 'Mike Engles', 'Nick Scripps', '', 'Maida Vale 4']).
csv(['2208', '3877', '1989-08-31', '1989-08-01', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2208', '3878', '1990-09-26', '1990-08-19', '', '', '', '']).
csv(['2208', '3879', '1992-12-04', '1992-10-11', 'Mike Engles', 'Andrew Rogers', '', 'Maida Vale 3']).
csv(['2209', '3880', '1991-11-17', '1991-08-25', 'Dale Griffin', 'John Etchells', 'Trevor Barker', 'The Hippodrome, Golders Green, London']).
csv(['2210', '3881', '1980-04-10', '1980-04-02', 'John Etchells', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2211', '3882', '0000-00-00', '2000-07-09', 'Mike Engles', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2212', '3883', '1984-03-20', '1984-03-10', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['2213', '3884', '0000-00-00', '1998-10-20', 'Mike Robinson', 'Paul Noble', '', 'Maida Vale 4']).
csv(['2214', '3885', '2001-07-25', '2001-07-25', 'Sam Cunningham', 'Simon Askew', '', 'Maida Vale 4']).
csv(['2214', '3886', '0000-00-00', '2001-11-07', '', '', '', '']).
csv(['2214', '3887', '2001-11-08', '2001-11-08', 'Andy Rogers', 'George Thomas', '', 'Peel Acres']).
csv(['2216', '3888', '1994-11-11', '1994-10-11', 'Mike Robinson', 'Ralph Jordan', '', 'Maida Vale 4']).
csv(['2217', '3889', '0000-00-00', '1976-03-30', '', '', '', '']).
csv(['2219', '3890', '1982-05-13', '1982-05-01', '', '', '', '']).
csv(['2220', '3891', '1982-08-12', '1982-07-24', 'Dale Griffin', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2221', '3892', '2002-08-08', '2002-04-24', '', 'Jamie', '', 'Maida Vale 4']).
csv(['2222', '3893', '1996-04-06', '1996-03-18', 'Martyn Parker', 'Gary Parker', '', 'Maida Vale 4']).
csv(['2223', '3894', '1978-01-31', '1978-01-18', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2223', '3895', '1978-10-03', '1978-09-20', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2223', '3896', '1979-09-18', '1979-09-11', 'John Etchells', 'Mike Robinson', '', 'Maida Vale 4']).
csv(['2223', '3897', '0000-00-00', '2000-04-09', 'Sam Cunningham', '', '', 'Camber Sands']).
csv(['2223', '3898', '2002-09-17', '2002-07-21', 'Mike Engles', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['2224', '3899', '0000-00-00', '2000-09-27', 'Miti', 'George Thomas', '', 'Maida Vale 4']).
csv(['2225', '3900', '1972-04-25', '1972-04-18', 'Unknown', 'Unknown', '', 'Maida Vale 4']).
csv(['2227', '3901', '1986-04-01', '1986-03-23', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2227', '3902', '1987-06-10', '1987-05-26', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2228', '3903', '2002-10-29', '2002-10-29', 'Sam Cunningham', 'Simon Askew', '', 'Boat Club']).
csv(['2229', '3904', '0000-00-00', '1998-12-15', 'Mike Robinson', 'Paul Noble', '', 'Maida Vale 4']).
csv(['2229', '3905', '0000-00-00', '1999-09-24', 'Andy Rogers/Sam C', 'Mike Robinson', '', 'Maida Vale 3']).
csv(['2230', '3906', '0000-00-00', '1984-09-08', '', '', '', '']).
csv(['2230', '3907', '0000-00-00', '1985-08-27', '', '', '', '']).
csv(['2230', '3908', '0000-00-00', '1986-03-30', '', '', '', '']).
csv(['2231', '3909', '0000-00-00', '1985-03-31', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2231', '3910', '0000-00-00', '1986-01-05', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2232', '3911', '2003-11-26', '2003-10-22', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['2233', '3912', '1984-05-14', '1984-05-01', 'Mike Robinson', 'Ted Debono', '', 'Maida Vale 5']).
csv(['2234', '3913', '1991-08-11', '1991-06-25', 'Mike Robinson', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2235', '3914', '1990-03-19', '1990-02-25', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['2236', '3915', '1977-10-11', '1977-09-25', 'Dave Dade', 'Unknown', '', 'Maida Vale 4']).
csv(['2236', '3916', '1978-03-08', '1978-03-01', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2237', '3917', '0000-00-00', '0000-00-00', 'Andy Rogers', '', '', 'Sonar 2002, Barcelona, Spain']).
csv(['2238', '3918', '1984-09-13', '1984-09-04', 'Mark Radcliffe', 'Ted Debono', '', 'Maida Vale 5']).
csv(['2240', '3919', '1980-01-10', '1979-12-05', 'Ted De Bono', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2241', '3920', '1982-11-25', '1982-12-17', 'Roger Pusey', 'Nick Gomm', '', 'Maida Vale 5']).
csv(['2241', '3921', '1983-06-27', '1983-06-22', 'Roger Pusey', 'Anthony Pugh', '', 'Maida Vale 5']).
csv(['2241', '3922', '1984-04-25', '1984-04-11', 'Dale Griffin', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2241', '3923', '1985-05-13', '1985-04-30', 'Mark Radcliffe', 'Mike Engles', '', 'Unknown']).
csv(['2242', '3924', '1995-01-27', '1994-11-04', '', '', '', 'Artist\'s own studio']).
csv(['2243', '3925', '2003-01-15', '2003-01-10', 'Louise Kattenhorn', 'Andy Rogers', '', '']).
csv(['2243', '3926', '0000-00-00', '0000-00-00', 'Andy Rogers', '', '', 'Eurosonic 2003']).
csv(['2244', '3927', '0000-00-00', '1978-02-20', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2244', '3928', '0000-00-00', '1978-11-06', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2245', '3929', '1977-06-24', '1977-06-20', 'Malcolm Brown', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2245', '3930', '1977-08-26', '1977-09-21', 'Malcolm Brown', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2245', '3931', '1978-11-23', '1978-11-13', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2245', '3932', '1979-10-15', '1979-10-08', 'Tony Wilson', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2246', '3933', '1985-06-17', '1985-06-04', 'Mark Radcliffe', 'Mike Robinson', '', 'Maida Vale 5']).
csv(['2246', '3934', '1985-11-13', '1985-11-03', 'Dale Griffin', 'Mike Shilling', '', 'Maida Vale 5']).
csv(['2247', '3935', '1978-10-24', '1978-10-09', 'Bob Sergeant', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2247', '3936', '1979-07-02', '1979-06-04', 'John Sparrow', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2248', '3937', '1992-07-03', '1992-06-09', 'James Birtwistle', 'Paul Allen', '', 'Maida Vale 4']).
csv(['2250', '3938', '1984-08-07', '1984-07-28', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 5']).
csv(['2250', '3939', '1985-04-23', '1985-04-09', 'Andre Jacquemin', 'Unknown', '', 'Maida Vale 5']).
csv(['2250', '3940', '1986-01-27', '1986-01-19', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 5']).
csv(['2251', '3941', '2002-08-22', '2002-07-10', 'Miti Adhikari', 'George Thomas', '', 'Maida Vale 4']).
csv(['2252', '3942', '1970-03-15', '1970-03-12', 'Jeff Griffin', '', '', 'Paris Cinema, Lower Regent Street']).
csv(['2253', '3943', '1983-06-02', '1983-05-28', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['2253', '3944', '1984-01-16', '1984-01-10', 'Mark Radcliffe', 'Martyn Parker', '', 'Maida Vale 4']).
csv(['2253', '3945', '1984-07-25', '1984-07-12', 'Mark Radcliffe', 'Martyn Parker', '', 'Maida Vale 5']).
csv(['2254', '3946', '1997-08-05', '1997-07-15', 'Mike Robinson', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['2254', '3947', '1998-09-08', '1998-08-25', 'John Leong', 'George Thomas', '', 'Maida Vale 4']).
csv(['2254', '3948', '0000-00-00', '1999-12-04', 'Andrew Rogers', 'Simon Askew', '', '']).
csv(['2255', '3949', '1988-10-12', '1988-10-02', 'Dale Griffin', 'Unknown', '', 'The Hippodrome, Golders Green, London']).
csv(['2256', '3950', '2003-12-09', '2003-10-23', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['2257', '3951', '1980-08-26', '1980-08-18', 'Dale Griffin', 'Dave Dade', '', 'Maida Vale 4']).
csv(['2258', '3952', '2003-07-22', '2003-06-11', 'Simon Askew', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['2259', '3953', '1969-02-12', '1969-01-29', 'John Muir', 'Peter Harwood', '', 'Playhouse Theatre, Northumberland Avenue']).
csv(['2259', '3954', '1969-08-27', '1969-08-12', 'Pete Ritzema', 'Unknown', '', 'Maida Vale 5']).
csv(['2260', '3955', '2003-03-19', '2003-02-28', 'Louise Kattenhorn', 'Nick Fountain', '', 'Maida Vale 4']).
csv(['2260', '3956', '0000-00-00', '2004-10-20', 'Nick Fountain', 'Jerry Smith', '', 'Maida Vale 4']).
csv(['2261', '3957', '1983-01-04', '0000-00-00', '', '', '', 'Private studio']).
csv(['2262', '3958', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['2263', '3959', '1995-07-21', '1995-06-18', 'Ted De Bono', '', '', 'Maida Vale 4']).
csv(['2263', '3960', '1998-04-07', '1998-02-22', 'Mike Engles', 'James Birtwistle', '', 'Maida Vale 4']).
csv(['2264', '3961', '0000-00-00', '2001-03-18', 'Mike Engles', '', '', 'Maida Vale 4']).
csv(['2265', '3962', '2000-01-11', '2000-01-07', 'A Kamath/A Rogers  Ro', '', '', 'Gronigen, Hol']).
csv(['2266', '3963', '0000-00-00', '0000-00-00', '', '', '', '']).
csv(['2267', '3964', '1994-10-28', '1994-09-25', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['2267', '3965', '1996-01-12', '1995-11-26', 'Mike Engles', 'Julia Carney', '', 'Maida Vale 5']).
csv(['2268', '3966', '1991-10-21', '1991-09-22', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['2269', '3967', '1983-05-16', '1983-05-07', 'Dale Griffin', 'Martin Colley', '', 'Maida Vale 4']).
csv(['2269', '3968', '1983-11-23', '1983-11-14', 'Tony Wilson', 'Unknown', '', 'Maida Vale 4']).
csv(['2270', '3969', '1993-01-16', '1992-11-24', 'Mike Robinson', 'Mike Robinson', 'Fred Kay', 'Maida Vale 4']).
csv(['2271', '3970', '1987-06-29', '1987-06-23', 'Dale Griffin', 'Mike Robinson', 'Simon Cliford', 'Unknown']).
csv(['2272', '3971', '1994-09-03', '1994-07-26', 'Mike Engles', 'Paul Long', '', 'Maida Vale 4']).
csv(['2272', '3972', '1995-06-24', '1995-06-24', '', '', '', '']).
csv(['2272', '3973', '1995-10-27', '1995-10-27', 'Miti', '', '', 'Camden \'95']).
csv(['2272', '3974', '1996-03-16', '1996-03-05', 'Mike Robinson', 'Kevin Rumble', '', 'Maida Vale 4']).
csv(['2272', '3975', '0000-00-00', '0000-00-00', 'Bob Sergeant', 'Nick Gomm', '', '']).
csv(['2273', '3976', '1978-05-25', '1978-05-17', 'Malcolm Brown', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2273', '3977', '1978-09-22', '1978-09-13', 'Bob Sargeant', 'Nick Gomm', '', 'Maida Vale 4']).
csv(['2274', '3978', '1994-03-11', '1994-01-30', 'Mike Engles', 'George Thomas', '', 'Maida Vale 3']).
csv(['2275', '3979', '1989-05-08', '1989-04-23', 'Dale Griffin', 'Mike Engles', '', 'Maida Vale 3']).
csv(['']).
