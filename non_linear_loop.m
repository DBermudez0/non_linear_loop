clear all
clc

a = 1;

if a == 2
    b=1:4; % now you can change this conditional variable to anything not just a linear vector but also a non-linear function (e.g exponential function)
    
elseif a==1
    b=1:2; % now you can change this conditional variable to anything not just a linear vector but also a non-linear function (e.g exponential function)
end

for i = exp(b)
    i
end


%%
a = 1;

if a == 2
    b = exp(1:4);
elseif a == 1
    b = logspace(0,1,5);
end

for i = b
    disp(i)
end

