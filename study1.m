A = [1,2,3,4;5,6,7,8;9,10,11,12]
A(:, [1 3]) = []

B = [1,2,3;4,5,6;7,8,9;10,11,12]
<<<<<<< HEAD
numRows = size(B, 1);
B(numRows-2, :) = []
=======
numRows = size(B, 1); 
B(numRows-2, :) = [] 
>>>>>>> 3aaaca953a09bd97e3c7a58e9bf82b54a0ab2868

str = "I'm A STUDENT"
lowerstr = lower(str)


oldString = 'student';
newString = 'teacher';
<<<<<<< HEAD
result = strrep(lowerstr, oldString, newString)
=======
result = strrep(lowerstr, oldString, newString)
>>>>>>> 3aaaca953a09bd97e3c7a58e9bf82b54a0ab2868
