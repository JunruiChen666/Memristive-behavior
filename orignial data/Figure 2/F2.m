clear all;
clc;
close all;
A= readmatrix('a.xls');
V=A(:,2);
I1=A(:,4);
I2=A(:,9);
I3=A(:,14);
plot(V,I1,'Color','blue');
hold on
plot(V,I2,'Color','red');
hold on
plot(V,I3,'Color','black');
hold on
%plot(V,I3);


% 
% figure,
% A= readmatrix('d.xls');
% V=A(:,2);
% I1=A(:,4);
% I2=A(:,9);
% I3=A(:,14);
% plot(V,I1);
% hold on
% plot(V,I2);
% hold on
% plot(V,I3);
