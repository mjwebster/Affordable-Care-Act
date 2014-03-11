CREATE TABLE OrigExchange (
	company varchar(255) NULL,
	planname varchar(255) NULL,
	metal varchar(50)  NULL,
	ratingarea varchar(10) NULL ,
	age varchar(10)  NULL,
	premium float(10,4) DEFAULT NULL,
	stateabbrev varchar(10) NULL,
	exchange varchar(10) NULL,
	detaillevel varchar(150) NULL,
	statename varchar(50) NULL,
	rateareatxt varchar(75) NULL,
	lowest char(10) NULL,
	benchmarkamt float(10,4) DEFAULT NULL
	);

CREATE TABLE oop(
		rateareatxt varchar(60),
		metal varchar(50),
		ratingarea varchar(10),
		age varchar(10),
		premium float (10,4),
		stateabbrev varchar(10),
		exchange varchar(50),
		detaillevel varchar(255),
		statename varchar(50),
		datatype varchar(50),
		benchmarkamt float(10,4),
		credit float(10,4),
		incomelevel varchar(255),
		oop float(10,4),
		pctincome decimal(18,4),
		creditYN char(10),
		eligible char(10),
		onlineflg char(10),
		bucket bigint
);

CREATE TABLE exchange(
		metal varchar(50),
		ratingarea varchar(10),
		age varchar(10),
		premium float (10,4),
		stateabbrev varchar(10),
		exchange varchar(50),
		detaillevel varchar(255),
		statename varchar(50),
		rateareatxt varchar(60),
		benchmarkamt float(10,4)
);

CREATE TABLE fedcounty(
	state varchar(5),
	county varchar(50),
	metal varchar(25),
	planID varchar(255),
	ratingarea varchar(5),
	rateareatxt varchar(60),
	age varchar(20),
	premium float(10,4),
	rankspot bigint,
	lowestsilver varchar(1),
	benchmarkflag varchar(1),
	benchmarkamt float(10,4),
	oop200 float(10,4),
	oop250 float(10,4),
	oop300 float(10,4),
	oop350 float(10,4),
	oop400 float(10,4),
	pct200 decimal(10,4),
	pct250 decimal(10,4),
	pct300 decimal(10,4),
	pct350 decimal(10,4),
	pct400 decimal(10,4)
);
	

