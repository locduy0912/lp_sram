%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Script to plot SRAM Write SNM
%
% Save the vin vs vout DC sweep plot in the Spectre as a
% CSV file 'Vout.csv'
% Run this script in the same directory as the CSV file
% The file uses the function importfile
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%=================Normal 6T SRAM===================
importfile('vout_write_6t.csv'); % Change filename appropriately
vin6t = data(:,1);
vout6t = data(:,2);
vout16t = data(:,3);
figure();
plot(vin6t, vout6t);
hold on; grid on;
plot(vout16t, vin6t);
grid on;
hold off;
axis square;

importfile('vout_write_8t.csv'); % Change filename appropriately
vin8t = data(:,1);
vout8t = data(:,2);
vout18t = data(:,3);
figure();
plot(vin8t, vout8t);
hold on; grid on;
plot(vout18t, vin8t);
grid on;
hold off;
axis square;