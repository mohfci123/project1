A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1;];
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
C=[4,2,-3;7,-7,9;3,-5,6];
%-------QUESION 1----------:
%point 1:
3*A-5*C
%point 2:
B=[16,3,2;5,10,11;9,6,7;];
 7*A+2*B
 %point 3:
 C*A
 %point 4:
 C*D.'
 %-------QUESION 2----------:
 %point 1:
 zeros(3)
 %point 2:
 zeros(2,3)
 %point 3:
 ones(3)
 %point 4:
 ones(2,3)
 %point 5:
 zeros(size(D))
 %point 6:
 diag([1,2,3,4])
 %point 7:
 eye(3)
%   %-------QUESION 3----------:
   %point 1:
   B=[16,3,2,13;5,10,11,8;9,6,7,12;];
   [A,B]
   %point 2:
   B=[16,3,2;5,10,11;9,6,7;4,15,14;];
   [A;B]
  %-------QUESION 4----------:
  %point 1:
a(1:7)=5 
[diag([5 5 5 5 5 5 5 ]),a.']
 %-------QUESION 5----------:
 %point 1:
  A(:,1)
  %point 2:
  A(1,:)
  
  
  
 