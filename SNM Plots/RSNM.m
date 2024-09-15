%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Script to plot SRAM Read SNM
%
% Save the vin vs vout DC sweep plot in the Spectre as a
% CSV file 'Vout.csv'
% Run this script in the same directory as the CSV file
% The file uses the function importfile
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%=================Normal 6T SRAM===================
importfile('vout_read_6t.csv'); % Change filename appropriately
% vin is the first column
vin6t = data(:,1);
% vout is the second column
vout6t = data(:,2);
figure();
plot(vin6t, vout6t);
hold on; grid on;
plot(vout6t, vin6t);
axis square;


importfile('vout_read_8t.csv'); % Change filename appropriately
% vin is the first column
vin6t = data(:,1);
% vout is the second column
vout6t = data(:,2);
figure();
plot(vin6t, vout6t);
hold on; grid on;
plot(vout6t, vin6t);
axis square;