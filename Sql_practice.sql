
--Query Practice
select * from "Employee";
select * from "Employee" where "LastName" =  'King' ;
select * from "Employee" where "FirstName" = 'Andrew' and "ReportsTo" isnull;
select * from  "Album" order by "Title" desc;
select "FirstName", "City" from "Customer" order by "City" desc;
select * from "Invoice"  where "BillingAddress" like 'T%';
select * from "Invoice" where "Total" between 15 and 50;
select * from "Employee" where "HireDate" between '2003-06-01' and '2004-03-01';



--Insert practice
insert into "Genre" values(26, 'BlueJazz');
insert into "Genre" values(27, 'Ambasel');

INSERT INTO "Employee" ("EmployeeId", "LastName", "FirstName", "Title", "BirthDate", "HireDate", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email") VALUES (9, N'Abiy', N'Mengesha', N'Manager', '1985/2/18', '2014/8/14', N'5120 Georgia Ave NW', N'Washington', N'DC', N'USA', N'20012', N'+1 (202) 458-9482', N'+1 (202) 426-3457', N'amengesha@aol.com');
INSERT INTO "Employee" ("EmployeeId", "LastName", "FirstName", "Title", "ReportsTo", "BirthDate", "HireDate", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email") VALUES (10, N'Henock', N'Fassil', N'IT Staff', 2, '1975/12/8', '2008/5/1', N'4055 Doral DR.', N'Avon', N'OH', N'USA', N'44060', N'+1 (440) 262-3443', N'+1 (440) 262-3322', N'fassilh@yahoo.com');


INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (60, N'Manj', N'Park', N'12,Community RD', N'Delhi', N'India', N'0017', N'+91 0124 39883985', N'maj.parek@rediff.com', 3);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (61, N'Pj', N'Sriava', N'3,Rj Bhiams Road', N'Balore', N'Ethiopia', N'40001', N'+251 80 22289999', N'ja_srivasva@yahoo.et', 3);

--update Practice
select "CustomerId"  from "Customer" where "FirstName"='Robert';
update "Customer" set "FirstName" = 'Robert', "LastName" = 'Walter' where "CustomerId"  = 32;

select *  from "Artist"  where "Name"='Creedence Clearwater Revival';
update "Artist" set "Name" = 'CCR' where "Name"  = 'Creedence Clearwater Revival';