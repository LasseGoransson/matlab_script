close all

data = ; % Data to be plotted
phandle = figure('Name','float_me'); % Allows I3 to float the window

plot(data(:,1),data(:,2))
xlabel('Time (seconds)')
ylabel('Amplitude')
title('Step Response - Output Signal')
set(phandle,'Position',[10 10 200 200]) % Must closely match the final size needed

Plot2LaTeX(phandle,'images/name')
