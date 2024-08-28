# Hybrid auto-adaptive controller (HAC)
Neuro-fuzzy systems show promise for adaptive control but can become complex due to the need to learn many parameters. This paper presents a resilient nonlinear controller that combines a simplified neuro-fuzzy system (Simp\_NFS) and simplified neural network (Simp\_NN) with only two meta-learnable parameters. This architecture enables fast and stable adaptation in uncertain nonlinear discrete-time systems. Simp\_NFS utilizes interpretable hyperplane-based rules without antecedent parameters, simplifying the learning process to consequent weights. Simp\_NN reduces complexity by replacing hidden-output weights with their mean. The hybrid auto-adaptive controller (HAC) combines the advantages of Simp\_NFS and Simp\_NN, significantly reducing the number of adaptive parameters compared to standard neuro-fuzzy methods for real-time control with limited resources. Simp\_NFS provides structural adaptivity to handle uncertainties, while Simp\_NN ensures reliable disturbance attenuation. The stability of HAC is proven using Lyapunov analysis. Extensive testing on challenging single-input single-output (SISO) and multi-input multi-output systems (MIMO) demonstrates that HAC improves performance by up to 82.55\% compared to existing techniques. Key innovations include an ultra-compact meta-learned architecture, transparent online evolution of hyperplane clusters, and enhanced modeling capability for nonlinear uncertain systems. This interpretable neuro-fuzzy approach could enhance autonomy and safety by maintaining model transparency.

# HAC_Matlab

Paper title:
A Simple Auto-Adaptive Controller for a Class of Nonlinear Uncertain Discrete-Times Systems

Necessary steps:

1. Clone HAC git to your computer, or just download the files.
2. Open Matlab. The code was developed using Matlab 2018b, so if you use an older version, you might get some incompability errors. You can use Matlab 2018b or newer.
3. Execute the following files:

    a) run_SISO.m for example 1
    
    b) run_SISO_robotic_arm.m for example 2
    
    c) run_MIMO.m for example 3
4. To plot the figures as displayed in the paper, go inside the "plotting" folder and execute the following files:
 
   a) plotting_siso.m (to plot trajectory tracking from example 1 and 2)
   
   b) plotting_siso_U.m (to plot control signals from example 1 and 2)
   
   c) plotting_mimo.m (to plot trajectory tracking from example 3)


# The work has been accepted for publication at Applied Soft Computing.
