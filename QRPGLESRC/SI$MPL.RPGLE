**free

dcl-s num1 int(10);
dcl-s num2 int(10);
dcl-s result int(10);

num1 = 5;
num2 = 6;

result = num1 * num2;

dsply ('Result: ' + %char(result));

*inlr = *on;