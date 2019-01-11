%% Plot the olympic logo
clc
clear all
close all

N_circles = 5;
centers = [-1,0; -0.5,-0.5;0,0;0.5,-0.5;1,0];
cmap = ["b","y","k","g","r"];
figure()
hold on
for i=1:N_circles
    [x,y] = getCircle(centers(i,:),0.47);
    plot(x,y,'LineWidth',4,'Color',cmap(i))
end
axis equal