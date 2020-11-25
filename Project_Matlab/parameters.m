% Contact parameters

Contact_Stiff = 1e5;
Contact_Damping = 3e4;
Contact_Trans = 1e-3;

% https://www.engineeringtoolbox.com/friction-coefficients-d_778.html
% Coff_static = 0.6;
% Coff_dyn = 0.5;
Coff_static = 0.1;
Coff_dyn = 0.02;
V_critical = 1e-2;

% Ball size
Contact_r = 0.5;
Contact_color = [1.0 0 0];
CoM_r = 5;
CoM_color = [1.0 0 0];
ZMP_r = 5;
ZMP_color = [0 0 1.0];
ZMP2_r = 5;
ZMP2_color = [0.5 0 0.5];
CoP_r = 5;
CoP_color = [1.0 1.0 0];

% Butterworth Low-pass Filter Parameters for Foot force sensors 
Butter_order = 4;
Butter_freq = 2*pi*10;

% Butterworth Low-pass Filter Parameters for an IMU
Butter_order_IMU = 8;
Butter_freq_IMU = 2*pi*50;

foot_opacity = 0.1;
