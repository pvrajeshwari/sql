
Select * from pg_detatils;
select * from pg_detatils where roomNo between 402 and 407;
select * from pg_detatils where pgName like 'r%';
select * from pg_detatils where pgName like '%g';
select * from pg_detatils where pgName like 'r%v';
select * from pg_detatils where pgName like 's%m%a';
select upper(pgname)from pg_detatils;
select lower(pgname)from pg_detatils;
select concat(pgname,rate) from pg_detatils;
select concat(pgname,roomNo,rate) from pg_detatils;
select instr('patil','t');
select substr('madhu',3,5) from pg_detatils;










