clear all;
clc;
A= readmatrix('d.xls');
V=A(:,2);
I1=A(:,4);
I2=A(:,9);
I3=A(:,14);
plot(V,I1);
hold on
plot(V,I2);
hold on
plot(V,I3);
