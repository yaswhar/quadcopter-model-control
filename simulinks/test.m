m=5;
I=[0.5 0 0; 0 0.5 0; 0 0 1];
c_t=0.02;
c_m=0.005;
h_i=10;
g=9.80665;
rho=1;
omega_hover=sqrt(m*g/(4*0.5*c_t));
dlgtitle= 'Flight Mode Selection';
prompt='Select the flight mode:';
list={'Hover', 'Underactuation by 10%', 'Overactuation of Only Rear Motor by 10%'};
[casee,~]=listdlg('PromptString',prompt,'ListString',list,'ListSize',[240,80],'InitialValue',1,'Name','Mode Selection','OKString','Select','SelectionMode','single');
if casee==1
    omega1=omega_hover;
    omega2=omega_hover;
    omega3=omega_hover;
    omega4=omega_hover;
elseif casee==2
    omega1=0.9*omega_hover;
    omega2=0.9*omega_hover;
    omega3=0.9*omega_hover;
    omega4=0.9*omega_hover;
elseif casee==3
    omega1=omega_hover;
    omega2=omega_hover;
    omega3=1.1*omega_hover;
    omega4=omega_hover;
end