clc,clearvars,close all

M=randi(100,10)
A=zeros(10)
[m,n]=size(M)
for i=1:m
    for j=1:n
        if M(i,j)<=33 && M(i,j)>0
            A(i,j) = 1,"r";
        elseif M(i,j)>33 && M(i,j)<=66
                A(i,j) = 2;
        else
            A(i,j) = 3;
        end
    end
end

imagesc(A);
colormap([0 0 1;0 1 0;1 0 0])
display(A)

