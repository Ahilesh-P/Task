create database localdatabase


create table clientdetails(name varchar(255),
city varchar(255), 
companyname varchar(300)
)

insert into clientdetails values('xxx','karnataka','yyy')
insert into clientdetails values('yyy','chennai','jcs')
insert into clientdetails values('zzz','coimbatore','abc')

select * from clientdetails


select companyname from clientdetails
