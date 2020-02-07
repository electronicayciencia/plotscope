%% Plotscope's demo
% Plot 2D simulating an analog oscilloscope screen
% Usage: plotscope(x, y, brightness, contrast, focus)


%% Sine
x = linspace(-pi, pi, 10000);
y = sin(2*x);
plotscope(x,y, 0.0,1.9,1.5)

%% Amplitude Modulation
x = linspace(-pi, pi, 10000);
y = 0.5*sin(1000*x).*(0.6+0.40*sin(5*x));
plotscope(x,y, 0.0,3,1.1)

%% Square wave
x = linspace(-pi, pi, 10000);
y = 0.2*sign(sin(5*x-0.2))+0.5;
plotscope(x,y, 0.4,15,1.2)

%% On/Off modulation
x = linspace(-pi, pi, 30000);
y = 0.2*sin(1000*x) .* (1.05-sign(sin(5*x-1.4))) + 0.2;
plotscope(x,y, 0.4,6,1.2)


