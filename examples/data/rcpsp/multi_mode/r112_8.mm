************************************************************************
file with basedata            : cr112_.bas
initial value random generator: 1294205522
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        6       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  11
   3        3          3           8  10  11
   4        3          3           5   6   9
   5        3          2           8  13
   6        3          2          11  15
   7        3          3          12  13  14
   8        3          2          16  17
   9        3          2          16  17
  10        3          2          12  15
  11        3          2          12  13
  12        3          1          17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3      10    0    5
         2     4       9    8    0
         3     6       0    8    0
  3      1     4       4    5    0
         2     6       4    0    6
         3    10       3    1    0
  4      1     2       5    0    8
         2     3       4    0    5
         3    10       0    5    0
  5      1     6       8    4    0
         2     7       0    0    8
         3     9       0    3    0
  6      1     3       0    0    7
         2     4       7    0    4
         3     7       7    0    3
  7      1     4       3    0    9
         2     8       0    0    9
         3    10       3    7    0
  8      1     7       0    0    8
         2     8       0    2    0
         3     9       5    0    7
  9      1     9       0    9    0
         2    10       0    0    5
         3    10       0    8    0
 10      1     1       7    4    0
         2     1       0    5    0
         3     9       0    3    0
 11      1     1       2    9    0
         2     2       0    4    0
         3     7       0    3    0
 12      1     1       5    0    5
         2     2       0    7    0
         3     9       0    0    4
 13      1     1       5    0    3
         2     4       0    0    3
         3     8       5    8    0
 14      1     3       0    0    7
         2     7       6    6    0
         3    10       0    3    0
 15      1     2       9    0    8
         2     4       0    0    8
         3     6       4    0    7
 16      1     2       9    4    0
         2     5       8    0    6
         3     7       0    4    0
 17      1     4       0   10    0
         2     6       7    9    0
         3     9       0    0    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   29   48   48
************************************************************************
