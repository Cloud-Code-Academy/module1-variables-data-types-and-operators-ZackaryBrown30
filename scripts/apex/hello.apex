Decimal pricePerUnit = 1.10;
Integer numberOfUnits = 3;
Decimal salesTaxRate = .3;


Decimal taxCost = (pricePerUnit*(Decimal)numberOfUnits)*salesTaxRate;
System.log(taxCost);