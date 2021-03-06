************************************************************************
file with basedata            : cr164_.bas
initial value random generator: 1315200366
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        4       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3          10  11  13
   4        3          3          11  12  16
   5        3          3           8  11  13
   6        3          3           8  13  14
   7        3          3           8   9  10
   8        3          1          16
   9        3          2          15  17
  10        3          1          12
  11        3          1          14
  12        3          2          14  17
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
  2      1     1      10    9    8
         2     6       9    8    8
         3     9       6    6    7
  3      1     4      10    3    5
         2     5       9    3    5
         3     7       7    2    2
  4      1     2      10    9    8
         2     4       9    7    8
         3     6       9    7    5
  5      1     3       6    6   10
         2     5       4    5    8
         3     7       4    1    7
  6      1     1       3    7   10
         2     2       3    7    9
         3     5       2    6    9
  7      1     4       9    5    7
         2     5       5    4    5
         3     6       4    3    3
  8      1     4       6    9    8
         2     8       5    6    4
         3     9       3    2    4
  9      1     1       3    6    9
         2     4       2    5    8
         3    10       2    5    7
 10      1     1       7    5    6
         2     5       7    4    5
         3     8       6    3    4
 11      1     9       9   10    6
         2     9       9    7    8
         3    10       9    3    6
 12      1     2       3    8    5
         2     4       2    8    4
         3     5       2    7    1
 13      1     2       7    8    9
         2     2       7    9    7
         3    10       4    7    7
 14      1     3       5    6    9
         2     7       5    6    6
         3    10       4    5    5
 15      1     2       8    9    3
         2     8       6    7    2
         3     9       5    5    2
 16      1     9       8    9    3
         2     9       9    8    4
         3    10       8    6    3
 17      1     5       7    3    8
         2     6       5    2    5
         3     8       1    2    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   38  113  117
************************************************************************
