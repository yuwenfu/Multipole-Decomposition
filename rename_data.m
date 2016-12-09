% ������� ����� � �������� ������. �������� 'Px1.dat' � 'Px.dat'
% ver 4.02

n = 1

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

fre               = dlmread (strcat('fre', num2str(n), '.dat'));
H                 = dlmread (strcat('H', num2str(n), '.dat'));
Px                = dlmread (strcat('Px', num2str(n), '.dat'));
Py                = dlmread (strcat('Py', num2str(n), '.dat'));
Pz                = dlmread (strcat('Pz', num2str(n), '.dat'));
Tx                = dlmread (strcat('Tx', num2str(n), '.dat'));
Ty                = dlmread (strcat('Ty', num2str(n), '.dat'));
Tz                = dlmread (strcat('Tz', num2str(n), '.dat'));
mx                = dlmread (strcat('mx', num2str(n), '.dat'));
my                = dlmread (strcat('my', num2str(n), '.dat'));
mz                = dlmread (strcat('mz', num2str(n), '.dat'));
Mxx               = dlmread (strcat('Mxx', num2str(n), '.dat'));
Mxy               = dlmread (strcat('Mxy', num2str(n), '.dat'));
Mxz               = dlmread (strcat('Mxz', num2str(n), '.dat'));
Myx               = dlmread (strcat('Myx', num2str(n), '.dat'));
Myy               = dlmread (strcat('Myy', num2str(n), '.dat'));
Myz               = dlmread (strcat('Myz', num2str(n), '.dat'));
Mzx               = dlmread (strcat('Mzx', num2str(n), '.dat'));
Mzy               = dlmread (strcat('Mzy', num2str(n), '.dat'));
Mzz               = dlmread (strcat('Mzz', num2str(n), '.dat'));
Qxx               = dlmread (strcat('Qxx', num2str(n), '.dat'));
Qyy               = dlmread (strcat('Qyy', num2str(n), '.dat'));
Qzz               = dlmread (strcat('Qzz', num2str(n), '.dat'));
Qxy               = dlmread (strcat('Qxy', num2str(n), '.dat'));
Qxz               = dlmread (strcat('Qxz', num2str(n), '.dat'));
Qyx               = dlmread (strcat('Qyx', num2str(n), '.dat'));
Qyz               = dlmread (strcat('Qyz', num2str(n), '.dat'));
Qzx               = dlmread (strcat('Qzx', num2str(n), '.dat'));
Qzy               = dlmread (strcat('Qzy', num2str(n), '.dat'));
Oxxx              = dlmread (strcat('Oxxx', num2str(n), '.dat'));
Oxxy              = dlmread (strcat('Oxxy', num2str(n), '.dat'));
Oxxz              = dlmread (strcat('Oxxz', num2str(n), '.dat'));
Oyyx              = dlmread (strcat('Oyyx', num2str(n), '.dat'));
Oyyy              = dlmread (strcat('Oyyy', num2str(n), '.dat'));
Oyyz              = dlmread (strcat('Oyyz', num2str(n), '.dat'));
Ozzx              = dlmread (strcat('Ozzx', num2str(n), '.dat'));
Ozzy              = dlmread (strcat('Ozzy', num2str(n), '.dat'));
Ozzz              = dlmread (strcat('Ozzz', num2str(n), '.dat'));
Oxyz              = dlmread (strcat('Oxyz', num2str(n), '.dat'));
Lambdax           = dlmread (strcat('Lambdax', num2str(n), '.dat'));
Lambday           = dlmread (strcat('Lambday', num2str(n), '.dat'));
Lambdaz           = dlmread (strcat('Lambdaz', num2str(n), '.dat'));
absCS             = dlmread (strcat('absCS', num2str(n), '.dat'));
scat              = dlmread (strcat('scat', num2str(n), '.dat'));
ForScat           = dlmread (strcat('ForScat', num2str(n), '.dat'));
BackScat          = dlmread (strcat('BackScat', num2str(n), '.dat'));
ForScatPoint      = dlmread (strcat('ForScatPoint', num2str(n), '.dat'));
BackScatPoint     = dlmread (strcat('BackScatPoint', num2str(n), '.dat'));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

dlmwrite ('fre.dat', fre, 'delimiter', '\t');
dlmwrite ('H.dat', H, 'delimiter', '\t');
dlmwrite ('Px.dat', Px, 'delimiter', '\t');
dlmwrite ('Py.dat', Py, 'delimiter', '\t');
dlmwrite ('Pz.dat', Pz, 'delimiter', '\t');
dlmwrite ('Tx.dat', Tx, 'delimiter', '\t');
dlmwrite ('Ty.dat', Ty, 'delimiter', '\t');
dlmwrite ('Tz.dat', Tz, 'delimiter', '\t');
dlmwrite ('mx.dat', mx, 'delimiter', '\t');
dlmwrite ('my.dat', my, 'delimiter', '\t');
dlmwrite ('mz.dat', mz, 'delimiter', '\t');
dlmwrite ('Mxx.dat', Mxx, 'delimiter', '\t');
dlmwrite ('Mxy.dat', Mxy, 'delimiter', '\t');
dlmwrite ('Mxz.dat', Mxz, 'delimiter', '\t');
dlmwrite ('Myx.dat', Myx, 'delimiter', '\t');
dlmwrite ('Myy.dat', Myy, 'delimiter', '\t');
dlmwrite ('Myz.dat', Myz, 'delimiter', '\t');
dlmwrite ('Mzx.dat', Mzx, 'delimiter', '\t');
dlmwrite ('Mzy.dat', Mzy, 'delimiter', '\t');
dlmwrite ('Mzz.dat', Mzz, 'delimiter', '\t');
dlmwrite ('Qxx.dat', Qxx, 'delimiter', '\t');
dlmwrite ('Qyy.dat', Qyy, 'delimiter', '\t');
dlmwrite ('Qzz.dat', Qzz, 'delimiter', '\t');
dlmwrite ('Qxy.dat', Qxy, 'delimiter', '\t');
dlmwrite ('Qxz.dat', Qxz, 'delimiter', '\t');
dlmwrite ('Qyx.dat', Qyx, 'delimiter', '\t');
dlmwrite ('Qyz.dat', Qyz, 'delimiter', '\t');
dlmwrite ('Qzx.dat', Qzx, 'delimiter', '\t');
dlmwrite ('Qzy.dat', Qzy, 'delimiter', '\t');
dlmwrite ('Oxxx.dat', Oxxx, 'delimiter', '\t');
dlmwrite ('Oxxy.dat', Oxxy, 'delimiter', '\t');
dlmwrite ('Oxxz.dat', Oxxz, 'delimiter', '\t');
dlmwrite ('Oyyx.dat', Oyyx, 'delimiter', '\t');
dlmwrite ('Oyyy.dat', Oyyy, 'delimiter', '\t');
dlmwrite ('Oyyz.dat', Oyyz, 'delimiter', '\t');
dlmwrite ('Ozzx.dat', Ozzx, 'delimiter', '\t');
dlmwrite ('Ozzy.dat', Ozzy, 'delimiter', '\t');
dlmwrite ('Ozzz.dat', Ozzz, 'delimiter', '\t');
dlmwrite ('Oxyz.dat', Oxyz, 'delimiter', '\t');
dlmwrite ('Lambdax.dat', Lambdax, 'delimiter', '\t');
dlmwrite ('Lambday.dat', Lambday, 'delimiter', '\t');
dlmwrite ('Lambdaz.dat', Lambdaz, 'delimiter', '\t');
dlmwrite ('absCS.dat', absCS, 'delimiter', '\t');
dlmwrite ('scat.dat', scat, 'delimiter', '\t');
dlmwrite ('ForScat.dat', ForScat, 'delimiter', '\t');
dlmwrite ('BackScat.dat', BackScat, 'delimiter', '\t');
dlmwrite ('ForScatPoint.dat', ForScatPoint, 'delimiter', '\t');
dlmwrite ('BackScatPoint.dat', BackScatPoint, 'delimiter', '\t');
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

delete (strcat('fre', num2str(n), '.dat'));
delete (strcat('H', num2str(n), '.dat'));
delete (strcat('Px', num2str(n), '.dat'));
delete (strcat('Py', num2str(n), '.dat'));
delete (strcat('Pz', num2str(n), '.dat'));
delete (strcat('Tx', num2str(n), '.dat'));
delete (strcat('Ty', num2str(n), '.dat'));
delete (strcat('Tz', num2str(n), '.dat'));
delete (strcat('mx', num2str(n), '.dat'));
delete (strcat('my', num2str(n), '.dat'));
delete (strcat('mz', num2str(n), '.dat'));
delete (strcat('Mxx', num2str(n), '.dat'));
delete (strcat('Mxy', num2str(n), '.dat'));
delete (strcat('Mxz', num2str(n), '.dat'));
delete (strcat('Myx', num2str(n), '.dat'));
delete (strcat('Myy', num2str(n), '.dat'));
delete (strcat('Myz', num2str(n), '.dat'));
delete (strcat('Mzx', num2str(n), '.dat'));
delete (strcat('Mzy', num2str(n), '.dat'));
delete (strcat('Mzz', num2str(n), '.dat'));
delete (strcat('Qxx', num2str(n), '.dat'));
delete (strcat('Qyy', num2str(n), '.dat'));
delete (strcat('Qzz', num2str(n), '.dat'));
delete (strcat('Qxy', num2str(n), '.dat'));
delete (strcat('Qxz', num2str(n), '.dat'));
delete (strcat('Qyx', num2str(n), '.dat'));
delete (strcat('Qyz', num2str(n), '.dat'));
delete (strcat('Qzx', num2str(n), '.dat'));
delete (strcat('Qzy', num2str(n), '.dat'));
delete (strcat('Oxxx', num2str(n), '.dat'));
delete (strcat('Oxxy', num2str(n), '.dat'));
delete (strcat('Oxxz', num2str(n), '.dat'));
delete (strcat('Oyyx', num2str(n), '.dat'));
delete (strcat('Oyyy', num2str(n), '.dat'));
delete (strcat('Oyyz', num2str(n), '.dat'));
delete (strcat('Ozzx', num2str(n), '.dat'));
delete (strcat('Ozzy', num2str(n), '.dat'));
delete (strcat('Ozzz', num2str(n), '.dat'));
delete (strcat('Oxyz', num2str(n), '.dat'));
delete (strcat('Lambdax', num2str(n), '.dat'));
delete (strcat('Lambday', num2str(n), '.dat'));
delete (strcat('Lambdaz', num2str(n), '.dat'));
delete (strcat('absCS', num2str(n), '.dat'));
delete (strcat('scat', num2str(n), '.dat'));
delete (strcat('ForScat', num2str(n), '.dat'));
delete (strcat('BackScat', num2str(n), '.dat'));
delete (strcat('ForScatPoint', num2str(n), '.dat'));
delete (strcat('BackScatPoint', num2str(n), '.dat'));
