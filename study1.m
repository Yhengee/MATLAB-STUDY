A = [1,2,3,4;5,6,7,8;9,10,11,12]
A(:, [1 3]) = []

B = [1,2,3;4,5,6;7,8,9;10,11,12]
numRows = size(B, 1); % 获取矩阵的行数
B(numRows-2, :) = [] % 删除倒数第三行

str = "I'm A STUDENT"
lowerstr = lower(str)


oldString = 'student';
newString = 'teacher';
result = strrep(lowerstr, oldString, newString)% 显示结果