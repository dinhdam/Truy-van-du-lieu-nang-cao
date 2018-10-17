CREATE DATABASE  upgradedata;
  use upgradedata;
use classicmodels;
SELECT productName,productCode,buyPrice,quantityInStock from products
WHERE quantityInStock>10 and buyPrice>56.76 ;
SELECT productCode,productName,buyPrice,textDescription FROM products
inner join productlines
on products.productLine = productlines.productLine
WHERE buyPrice>56.76 and buyPrice <95.59;
SELECT productName,productCode,quantityInStock,productVendor,buyPrice
from products
WHERE productLine = 'Classic Cars' or productVendor = 'Min Lin Diecast'

