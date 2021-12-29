%square
load time_ref_square1;
load y2_sq1_comb;
load y2_sq1_p;
load y2_sq1_sNN;

fig=figure(1)
plot(kk,y2_sq1_comb,'-.r','linewidth',4);
hold on
plot(kk,y2,':b','linewidth',4);
hold on
plot(kk,y2_sq1_p,'--g','linewidth',4);
hold on
plot(kk,yd,'k','linewidth',4);
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',29);
set(gcf,'units','normalized','outerposition',[0 0 1 1])
legend('y_{HPEC}','y_{Simp\_NN}','y_{PID}','y_d');
xlabel('number of steps (k)');
ylabel('y');
saveas(fig,'fig_square','epsc')
%%

%%% Sum of Sine
load time_ref_ssin1;
load y2_ss1_comb;
load y2_ss1_p;
load y2_ss_sNN;
fig=figure(2)
plot(kk,y2_ss1_comb,'-.r','linewidth',4);
hold on
plot(kk,y2_ss_sNN,'--b','linewidth',4);
hold on
plot(kk,y2_ss1_p,':g','linewidth',4);
hold on
plot(kk,yd,'k','linewidth',4);
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',29);
set(gcf,'units','normalized','outerposition',[0 0 1 1])
legend('y_{HPEC}','y_{Simp\_NN}','y_{PID}','y_d');
xlabel('number of steps (k)');
ylabel('y');
saveas(fig,'fig_ss1','epsc')
%%

%%

%%% Sine
load time_ref_cons1;
load y2_cons1_comb;
load y2_cons_p;
load y2_cons1_sNN;
fig=figure(2)
plot(kk,y2_cons1_comb,'-.r','linewidth',4);
hold on
plot(kk,y2_cons1_sNN,'--b','linewidth',4);
hold on
plot(kk,y2_cons_p,':g','linewidth',4);
hold on
plot(kk,yd,'k','linewidth',4);
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',29);
set(gcf,'units','normalized','outerposition',[0 0 1 1])
legend('y_{HPEC}','y_{Simp\_NN}','y_{PID}','y_d');
xlabel('number of steps (k)');
ylabel('y');
saveas(fig,'fig_sin1','epsc')

%%
%%% Sine
load time_ref_vars1;
load y2_vars1_comb;
load y2_vars1_p;
load y2_vars1_sNN;
fig=figure(2)
plot(kk,y2_vars1_comb,'-.r','linewidth',4);
hold on
plot(kk,y2_vars1_sNN,'--b','linewidth',4);
hold on
plot(kk,y2_vars1_p,':g','linewidth',4);
hold on
plot(kk,yd,'k','linewidth',4);
set(gca,'FontName','Times New Roman','fontweight','bold','FontSize',29);
set(gcf,'units','normalized','outerposition',[0 0 1 1])
legend('y_{HPEC}','y_{Simp\_NN}','y_{PID}','y_d');
xlabel('number of steps (k)');
ylabel('y');
saveas(fig,'fig_vars1','epsc')