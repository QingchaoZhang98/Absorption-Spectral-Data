clear

data1 = readmatrix('D:\2024X\Matlab_Data\NIR\cTnl.xlsx');
x = data1(1:end,1);
y1 = data1(1:end,2);
y2 = data1(1:end,3);
y3 = data1(1:end,4);
y4 = data1(1:end,5);
y5 = data1(1:end,6);

y11 = denoising(y1);

figure(1)
hold on
subplot(2,1,1);plot(y1);
subplot(2,1,2);plot(y11);


