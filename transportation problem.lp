\ Model transportation problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4 x(1,1) + 6 x(1,2) + 9 x(1,3) + 5 x(2,1) + 4 x(2,2) + 7 x(2,3) + 6 x(3,1)
   + 3 x(3,2) + 4 x(3,3) + 8 x(4,1) + 5 x(4,2) + 3 x(4,3) + 10 x(5,1)
   + 8 x(5,2) + 4 x(5,3)
Subject To
 Demand(1): x(1,1) + x(1,2) + x(1,3) = 80
 Demand(2): x(2,1) + x(2,2) + x(2,3) = 270
 Demand(3): x(3,1) + x(3,2) + x(3,3) = 250
 Demand(4): x(4,1) + x(4,2) + x(4,3) = 160
 Demand(5): x(5,1) + x(5,2) + x(5,3) = 180
 Capacity(1): x(1,1) + x(2,1) + x(3,1) + x(4,1) + x(5,1) <= 500
 Capacity(2): x(1,2) + x(2,2) + x(3,2) + x(4,2) + x(5,2) <= 500
 Capacity(3): x(1,3) + x(2,3) + x(3,3) + x(4,3) + x(5,3) <= 500
Bounds
End
