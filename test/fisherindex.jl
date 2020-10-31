baseprice = (3,1,2,5)
currentprice = (5,3,1,6)
baseqty = (25,50,30,15)
currentqty = (28,60,30,12)


@test FisherIndex(baseprice, currentprice, baseqty, currentqty)==1.55835405667883
