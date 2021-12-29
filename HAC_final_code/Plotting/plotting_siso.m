% For sum of sine trajectory SISO_plant 1
clc
clear
load results_siso_sin_p1

fig1=figure(1);
plot(yd_siso_sin_p1(1,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_siso_sin_p1(1,1:end-1)','b','LineWidth',1.5);
hold on
plot(y_nfs_siso_sin_p1(1,1:end-1)','r','LineWidth',1.5);
legend('y_{d}','y_{{Simp\_NN}}','y_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('y');
saveas(fig1,'fig_siso_sin_p1','epsc')

%%
%%% For square wave trajectory SISO_plant 1
clc
clear
load results_siso_squ_p1

fig2=figure(2);
plot(yd_siso_squ_p1(1,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_siso_suq_p1(1,1:end-1)','b','LineWidth',1.5);
hold on
plot(y_nfs_siso_squ_p1(1,1:end-1)','r','LineWidth',1.5);
legend('y_{d}','y_{{Simp\_NN}}','y_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('y');
saveas(fig2,'fig_siso_squ_p1','epsc')

%%
%%% For sawtooth wave trajectory SISO_plant 1
clc
clear
load results_siso_saw_p1

fig3=figure(3);
plot(yd_siso_saw_p1(1,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_siso_saw_p1(1,1:end-1)','b','LineWidth',1.5);
hold on
plot(y_nfs_siso_saw_p1(1,1:end-1)','r','LineWidth',1.5);
legend('y_{d}','y_{{Simp\_NN}}','y_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('y');
saveas(fig3,'fig_siso_saw_p1','epsc')

%%
%%% For constant trajectory SISO_robot_arm
clc
clear
load results_siso_cons_arm

fig4=figure(4);
plot(yd_siso_cons_arm(1,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_siso_saw_arm(1,1:end-1)','b','LineWidth',1.5);
hold on
plot(y_nfs_siso_cons_arm(1,1:end-1)','r','LineWidth',1.5);
legend('y_{d}','y_{{Simp\_NN}}','y_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('y');
saveas(fig4,'fig_siso_cons_arm','epsc')

%%
%%% For stair case trajectory SISO_robot_arm
clc
clear
load results_siso_str_arm

fig5=figure(5);
plot(yd_siso_str_arm(1,1:end-1)','k','LineWidth',2);
hold on
plot(y_nn_siso_str_arm(1,1:end-1)','b','LineWidth',1.5);
hold on
plot(y_nfs_siso_str_arm(1,1:end-1)','r','LineWidth',1.5);
legend('y_{d}','y_{{Simp\_NN}}','y_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('y');
saveas(fig5,'fig_siso_str_arm','epsc')