%filename: lung.m (main program)
clear all
clf
global Pstar cstar n maxcount M Q camax RT cI;

%filename: lung.m (main program)
clear all
clf
global Pstar cStars n maxcount M Q camax RT cstar;
% task 4
% betas = [0 0.25 0.5 0.75 1];
% Ms = [0.031 0.027 0.024 0.021 0.016];
% figure(1)
% plot(betas, Ms);
% title('Max values of O2 Consumption vs Beta');
% xlabel('Beta') 
% ylabel('mol/min') 
%task 3
% betas = 0:0.1:1;
% for i = 1:length(betas)
%     beta = betas(i);
%      setup_lung
%      cvsolve
%      outchecklung
% 
%     PIs(i) = PI;
%     Palv(i) = PAbar;
%     Part(i) = Pabar;
%     Pvs(i) = Pv;
% end
% figure(2)
% plot(betas,PIs,'-')
% hold on;
% plot(betas,Palv,'b-');
% hold on;
% plot(betas,Part,'r-');
% hold on;
% plot(betas,Pvs,'g-');
% legend('Inhaled','Alveolar', 'Arterial', 'Venous');
% title('Mean Partial Pressures vs Beta');
% xlabel('beta') 
% ylabel('Pressure') 

% task 5
% cIs = 0.008:0.0001:0.01;
% for i = 1:length(cIs)
%      cI = cIs(i);
%      setup_lung
%      cvsolve
%      outchecklung
%      PIs(i) = PI;
%      Palv(i) = PAbar;
%      Part(i) = Pabar;
%      Pvs(i) = Pv;
% 
%      Calv(i) = cAbar;
%      Cart(i) = cabar;
%      Cvs(i) = cv;
% end
% figure(1)
% plot(cIs,Palv,'b-');
% hold on;
% plot(cIs,Part,'r-');
% hold on;
% plot(cIs,Pvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Partial Pressures vs cI');
% xlabel('cI') 
% ylabel('Pressure (mmHg)') 
% figure(2)
% plot(cIs,Calv,'b-');
% hold on;
% plot(cIs,Cart,'r-');
% hold on;
% plot(cIs,Cvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Concentrations vs cI');
% xlabel('cI') 
% ylabel('Concentration (mol/L)') 

% task 6
% PIs = 0:152;
% for i = 1:length(PIs)
%      PI = PIs(i);
%      setup_lung
%      cvsolve
%      outchecklung
%      PIs(i) = PI;
%      Palv(i) = PAbar;
%      Part(i) = Pabar;
%      Pvs(i) = Pv;
% 
%      Calv(i) = cAbar;
%      Cart(i) = cabar;
%      Cvs(i) = cv;
% end
% figure(1)
% plot(Pis,Palv,'b-');
% hold on;
% plot(Pis,Part,'r-');
% hold on;
% plot(Pis,Pvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Partial Pressures vs Pi');
% xlabel('Pressure (mmHg)') 
% ylabel('Pressure (mmHg)') 
% figure(2)
% plot(Pis,Calv,'b-');
% hold on;
% plot(Pis,Cart,'r-');
% hold on;
% plot(Pis,Cvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Concentrations vs Pi');
% xlabel('cI') 
% ylabel('Concentration (mol/L)') 

% task 7
% cIs = 0.008:0.0001:0.01;
% for i = 1:length(cIs)
%      cI = cIs(i);
%      setup_lung
%      cvsolve
%      %outchecklung
%      Pis(i) = PI;
%      Palv(i) = PAbar;
%      Part(i) = Pabar;
%      Pvs(i) = Pv;
% 
%      Calv(i) = cAbar;
%      Cart(i) = cabar;
%      Cvs(i) = cv;
% end
% Pis = RT * cIs;
% figure(1)
% plot(Pis,Palv,'b-');
% hold on;
% plot(Pis,Part,'r-');
% hold on;
% plot(Pis,Pvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Partial Pressures vs Pi');
% xlabel('Pressure (mmHg)') 
% ylabel('Pressure (mmHg)') 
% figure(2)
% plot(Pis,Calv,'b-');
% hold on;
% plot(Pis,Cart,'r-');
% hold on;
% plot(Pis,Cvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Concentrations vs Pi');
% xlabel('cI') 
% ylabel('Concentration (mol/L)') 

% % task 9
% cStars = 0:0.008;
% for i = 1:length(cStars)
%     cstar = cStars(i);
%     setup_lung
%     cvsolve
%     outchecklung
%     PIs(i) = PI;
%     Palv(i) = PAbar;
%     Part(i) = Pabar;
%     Pvs(i) = Pv;
% 
%     Calv(i) = cAbar;
%     Cart(i) = cabar;
%     Cvs(i) = cv;
% end
% 
% figure(1)
% plot(cstar,Palv,'b-');
% hold on;
% plot(cstar,Part,'r-');
% hold on;
% plot(cstar,Pvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Partial Pressures vs cstar');
% xlabel('cstar (mol/L)') 
% ylabel('Pressure (mmHg)') 
% figure(2)
% plot(cstar,Calv,'b-');
% hold on;
% plot(cstar,Cart,'r-');
% hold on;
% plot(cstar,Cvs,'g-');
% legend('Alveolar', 'Arterial', 'Venous');
% title('Mean Concentrations vs cstar');
% xlabel('cstar (mol/L)') 
% ylabel('Concentration (mol/L)') 
