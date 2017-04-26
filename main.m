clc
clear all
close all

methods = {'SMNNC'};
% methods = {'PD','ESO','NN'};

% methods = {'SMC'};
% methods = {'SMNNC'};

for index = 1:numel(methods)
    methods(index);
    ret{index} = simulate(methods{index});
end
