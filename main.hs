productL list1 list2 = product list1 list2
sumL list1 list2= sum list1 list2
sumLI list1 list2= sum -list1 (sumL list1 list2)
sumFL list1 list2= sum (productL list1 list2)
finalL list= div (sum FL list list) sumLI 
