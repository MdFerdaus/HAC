% For sum of sine control signals (u) SISO_plant 1
clc
clear
load u_nn_siso_sin_p1
load u_nfs_siso_sin_p1

fig1=figure(1);
plot(u_nn_siso_sin_p1(1,1:end-1)','b','LineWidth',2);
hold on
plot(u_nfs_siso_sin_p1(1,1:end-1)','r','LineWidth',1.5);

legend('u_{{Simp\_NN}}','u_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('u');
saveas(fig1,'u_siso_sin_p1','epsc')

%%
%%% For square wave control signals (u) SISO_plant 1
clc
clear
load u_nn_siso_squ_p1
load u_nfs_siso_squ_p1

fig2=figure(2);
plot(u_nn_siso_squ_p1(1,1:end-1)','b','LineWidth',2);
hold on
plot(u_nfs_siso_squ_p1(1,1:end-1)','r','LineWidth',1.5);

legend('u_{{Simp\_NN}}','u_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('u');
saveas(fig2,'u_siso_squ_p1','epsc')

%%
%%% For sawtooth wave control signals (u) SISO_plant 1
clc
clear
load u_nn_siso_saw_p1
load u_nfs_siso_saw_p1

fig3=figure(3);
plot(u_nn_siso_saw_p1(1,1:end-1)','b','LineWidth',2);
hold on
plot(u_nfs_siso_saw_p1(1,1:end-1)','r','LineWidth',1.5);

legend('u_{{Simp\_NN}}','u_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('u');
saveas(fig3,'u_siso_saw_p1','epsc')

%%
%%% For constant control signals (u) SISO_robot_arm
clc
clear
load u_nfs_siso_cons_arm
load u_nn_siso_cons_arm

fig4=figure(4);
plot(u_nn_siso_cons_arm(1,1:end-1)','b','LineWidth',2);
hold on
plot(u_nfs_siso_cons_arm(1,1:end-1)','r','LineWidth',1.5);

legend('u_{{Simp\_NN}}','u_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('u');
saveas(fig4,'u_siso_cons_arm','epsc')

%%
%%% For stair case control signals (u) SISO_robot_arm
clc
clear
load u_nn_siso_str_arm
load u_nfs_siso_str_arm

fig5=figure(5);
plot(u_nn_siso_str_arm(1,1:end-1)','b','LineWidth',2);
hold on
plot(u_nfs_siso_str_arm(1,1:end-1)','r','LineWidth',1.5);

legend('u_{{Simp\_NN}}','u_{{HAC}}','Orientation','horizontal');
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',30);
set(gcf,'units','normalized','outerposition',[0 0 1 1]);
xlabel('Time steps (k)');
ylabel('u');
saveas(fig5,'u_siso_str_arm','epsc')