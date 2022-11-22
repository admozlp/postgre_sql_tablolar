CREATE TABLE IF NOT EXISTS employee
(
 id SERIAL PRIMARY KEY,
	name varchar(50), 
	birthday DATE,
	email varchar(100)
);

/*insert into employee (name, birthday, email) values ('Arden', '2022-09-16', 'apatterfield0@aol.com');
insert into employee (name, birthday, email) values ('Eugine', '2022-01-22', 'emathou1@cbslocal.com');
insert into employee (name, birthday, email) values ('Heddie', '2022-01-25', 'hsiggin2@ustream.tv');
insert into employee (name, birthday, email) values ('Greer', '2022-02-06', 'gganderton3@geocities.com');
insert into employee (name, birthday, email) values ('Antonia', '2022-11-11', 'aspyby4@last.fm');
insert into employee (name, birthday, email) values ('Neysa', '2022-03-11', 'nmccrann5@nps.gov');
insert into employee (name, birthday, email) values ('Royal', '2022-05-04', 'rshapero6@businessweek.com');
insert into employee (name, birthday, email) values ('Lazare', '2022-11-09', 'lletts7@archive.org');
insert into employee (name, birthday, email) values ('Cleavland', '2022-07-11', 'chumm8@sitemeter.com');
insert into employee (name, birthday, email) values ('Frederico', '2022-03-05', 'fdumphries9@hc360.com');
insert into employee (name, birthday, email) values ('Carlen', '2022-03-22', 'cslossa@cbsnews.com');
insert into employee (name, birthday, email) values ('Shantee', '2022-01-06', 'seilertb@berkeley.edu');
insert into employee (name, birthday, email) values ('Saidee', '2022-01-22', 'sellsburyc@earthlink.net');
insert into employee (name, birthday, email) values ('Mariana', '2022-07-29', 'mchrispind@nih.gov');
insert into employee (name, birthday, email) values ('Currey', '2022-10-14', 'cferye@pinterest.com');
insert into employee (name, birthday, email) values ('Kerianne', '2022-08-12', 'kdaunterf@nature.com');
insert into employee (name, birthday, email) values ('Marrissa', '2022-07-18', 'mgoodeng@phpbb.com');
insert into employee (name, birthday, email) values ('Aarika', '2022-10-28', 'adowsonh@sun.com');
insert into employee (name, birthday, email) values ('Rayna', '2021-12-17', 'rinnocenti@theatlantic.com');
insert into employee (name, birthday, email) values ('Krysta', '2022-06-30', 'kphillpj@dyndns.org');
insert into employee (name, birthday, email) values ('Keary', '2022-06-20', 'klegallok@noaa.gov');
insert into employee (name, birthday, email) values ('Jodie', '2022-11-05', 'jebblesl@techcrunch.com');
insert into employee (name, birthday, email) values ('Chrysa', '2022-06-29', 'ckeepinm@nasa.gov');
insert into employee (name, birthday, email) values ('Terri-jo', '2022-03-19', 'tremirezn@usnews.com');
insert into employee (name, birthday, email) values ('Ammamaria', '2022-06-15', 'aaynscombeo@aol.com');
insert into employee (name, birthday, email) values ('Maryjane', '2022-03-02', 'mtarbornp@indiatimes.com');
insert into employee (name, birthday, email) values ('Jareb', '2022-02-08', 'jtiddemanq@weather.com');
insert into employee (name, birthday, email) values ('Merrel', '2022-10-21', 'mferbracher@ycombinator.com');
insert into employee (name, birthday, email) values ('Marita', '2022-08-24', 'mwoodsfords@is.gd');
insert into employee (name, birthday, email) values ('Valeria', '2022-07-30', 'vchishullt@mlb.com');
insert into employee (name, birthday, email) values ('Carlynne', '2021-11-24', 'cchristoffersenu@usda.gov');
insert into employee (name, birthday, email) values ('Vittorio', '2022-03-19', 'vsurbyv@geocities.jp');
insert into employee (name, birthday, email) values ('Fayina', '2022-06-02', 'fbordonew@eventbrite.com');
insert into employee (name, birthday, email) values ('Daniella', '2021-12-08', 'dsillsx@jalbum.net');
insert into employee (name, birthday, email) values ('Ivan', '2022-04-11', 'idoggerelly@networkadvertising.org');
insert into employee (name, birthday, email) values ('Gran', '2022-10-07', 'gkubikz@cafepress.com');
insert into employee (name, birthday, email) values ('Marianna', '2022-06-19', 'mgartery10@reddit.com');
insert into employee (name, birthday, email) values ('Bianka', '2021-11-23', 'bgraysmark11@twitpic.com');
insert into employee (name, birthday, email) values ('Wyatt', '2022-02-06', 'wpeacher12@yahoo.com');
insert into employee (name, birthday, email) values ('Eugenia', '2021-12-14', 'esyce13@va.gov');
insert into employee (name, birthday, email) values ('Jacintha', '2022-09-01', 'jglendzer14@pbs.org');
insert into employee (name, birthday, email) values ('Putnem', '2022-07-13', 'pgrzelewski15@is.gd');
insert into employee (name, birthday, email) values ('Teressa', '2022-01-17', 'tgedney16@ucoz.com');
insert into employee (name, birthday, email) values ('Mariska', '2021-12-10', 'mlorence17@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Gordan', '2022-09-09', 'ghutton18@tamu.edu');
insert into employee (name, birthday, email) values ('Clarke', '2022-02-14', 'ctaile19@chron.com');
insert into employee (name, birthday, email) values ('Izzy', '2022-04-22', 'istrooband1a@msu.edu');
insert into employee (name, birthday, email) values ('Essy', '2022-09-09', 'edeathe1b@newsvine.com');
insert into employee (name, birthday, email) values ('Maryjane', '2022-04-01', 'msleightholme1c@angelfire.com');
insert into employee (name, birthday, email) values ('Conway', '2022-05-24', 'cpohl1d@icio.us');
*/

select * from employee

/*update employee
set name = 'Adem', email = 'ademozalp@gmail.com'
where id < 4
Returning **/

delete from employee
where name ilike '%n%'
RETURNING *

select * from employee



