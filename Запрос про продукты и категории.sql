Create Table Products(
IdProducts INT NOT NULL Primary KEY,
NameProducts Varchar(50) NOT NULL,
IdCategor INT not null);

Create Table Categor(
ID int Not null Primary KEY,
IdCategori INT NOT NULL, 
NameCategor Varchar(50) NOT NULL,
IdProducts INT not null);

select * from Categor;
Select * from Products;

select Products.NameProducts AS 'Имя продукта' , Categor.NameCategor as 'Имя категории' FROM Products,Categor
WHERE Products.IdProducts = Categor.IdProducts
Order BY Products.NameProducts;