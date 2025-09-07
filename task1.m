clc,clearvars

a=randi(5,5);
[m,n]=size(a);

for i = 1:m
    for j = 1:n
        if i==j
            a(i,j)=i^2+j^2
        elseif i>j
            a(i,j)=i^2+j
        else
            a(i,j)=i+j^2
        end
    end
end

Sum=sum(sum(a));

display(Sum)
display(a)
