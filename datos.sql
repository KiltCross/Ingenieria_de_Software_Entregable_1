\c postgres

create table pepe(
   ColC INT,
   ColB INT,
   ColA varchar(20) PRIMARY KEY
   );
     
insert into pepe values (1,1,'aaa'); 
insert into pepe values (1,2,'bbbb');    
insert into pepe values (1,3,'cccc');    
insert into pepe values (2,2,'dddd');    
insert into pepe values (3,3,'eeee'); 
insert into pepe values (3,4,'ffff');    
insert into pepe values (3,5,'gggg');    
insert into pepe values (3,6,'hhhh');    
insert into pepe values (4,4,'iiii');    
insert into pepe values (5,5,'jjjj');    
insert into pepe values (6,6,'kkkk');    
insert into pepe values (6,7,'llll');    
insert into pepe values (6,8,'mmmm');
commit;
