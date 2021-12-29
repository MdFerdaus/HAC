% For sum of sine trajectory MIMO
clc
clear
load results_mimo_sin

fig1=figure(1);
plot(yd_mimo_sin(1,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_mimo_sin(1,1:end-1)','b','LineWidth',1.5);
hold on
plot(y_nfs_mimo_sin(1,1:end-1)','r','LineWidth',1.5);
hold on
plot(yd_mimo_sin(2,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_mimo_sin(2,1:end-1)','c','LineWidth',1.5);
hold on
plot(y_nfs_mimo_sin(2,1:end-1)','m','LineWidth',1.5);
legend('y_{d_1}','y_{{Simp\_NN}_1}','y_{{HAC}_1}','y_{d_2}','y_{{Simp\_NN}_2}','y_{{HAC}_2}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('y');
saveas(fig1,'fig_mimo_sin','epsc')

%%
% For sawtooth wave trajectory

clc
clear
load results_mimo_saw

fig2=figure(2);
plot(yd_mimo_saw(1,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_mimo_saw(1,1:end-1)','b','LineWidth',1.5);
hold on
plot(y_nfs_mimo_saw(1,1:end-1)','r','LineWidth',1.5);
hold on
plot(yd_mimo_saw(2,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_mimo_saw(2,1:end-1)','c','LineWidth',1.5);
hold on
plot(y_nfs_mimo_saw(2,1:end-1)','m','LineWidth',1.5);
legend('y_{d_1}','y_{{Simp\_NN}_1}','y_{{HAC}_1}','y_{d_2}','y_{{Simp\_NN}_2}','y_{{HAC}_2}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('y');
saveas(fig2,'fig_mimo_saw','epsc')
