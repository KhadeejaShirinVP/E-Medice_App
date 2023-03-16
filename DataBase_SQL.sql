create Database EMedicine 
use EMedicine

Create table Users(
	ID int identity (1,1) primary key,
	FirstName varchar(100),
	LastName varchar(100),
	Password varchar(100),
	Email varchar(100),
	Fund decimal (18,2),
	Type varchar (100),
	Status int,
	CreatedOn datetime);


Create table Medicines (
	ID int identity(1,1)primary key,
	Name varchar(100),
	Manufacturer varchar(100),
	UnitPrice decimal(18,2),
	Discount decimal(18,2),
	Quantity int,
	ExpDate datetime,
	ImageUrl varchar(100),
	status int)

create table Cart(
	ID int identity(1,1)primary key,
	UserId int,
	MedicineID int,
	UnitPrice decimal(18,2),
	Discount decimal(18,2),
	Quantity int,
	TotalPrice decimal(18,2))

create table Orders(
	ID int identity(1,1) primary key,
	UserID int,
	OrderNo varchar(100),
	OrderTotal decimal(18,2),
	OrderStatus varchar(100))

create table OrderItems(
	ID int identity(1,1) primary key,
	OrderID int,
	MedicineID int,
	UnitPrice decimal(18,2),
	Discount decimal(18,2),
	Quantity int,
	TotalPrice decimal(18,2))


Select * from Users
Select * from Medicines
Select * from Cart
Select * from Orders
Select * from OrderItems

