function Es = satvapor(t)
%% This function computes saturation water vapor pressure using the 
% Bolton equation (Bolton, 1980)
%  
% Input:
%   t: temperature (in degree Celsius)
%
% Output:
%   Es: saturation water vapor pressure (hPa)
%
%
% This script is implimented by by Dr. Ming Luo at Sun Yat-sen University. 
%
% For those using this script, your are recommended to cite the following 
%   papers in your work: 
%   Luo, M., Lau, N.-C., 2018. Increasing heat stress in urban areas of 
%       eastern China: Acceleration by urbanization. Geophysical Research 
%       Letters, 45: 13060-13069, https://doi.org/10.1029/2018GL080306
%   Luo, M., Lau, N.-C., 2019. Characteristics of summer heat stress in China 
%       during 1979-2014: climatology and long-term trends. Climate
%       Dynamics, https://doi.org/10.1007/s00382-019-04871-5
%
%
% Please contact us via email: luo.ming@hotmail.com if you have any
% questions or comments on this script.
%
% Reference:
%   Bolton, D. (1980). The computation of equivalent potential temperature. 
%       Monthly Weather Review, 108(7), 1046–1053.
%


Es = 6.112 * exp((17.67 * t) ./ (t+243.5)); 


