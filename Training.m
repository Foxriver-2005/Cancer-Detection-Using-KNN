clc;
clear;
load cancer_dataset;
Features=cancerInputs';
Class=cancerTargets
Class=vec2ind(Class);
Class=Class;
Classifier=fitcknn(Features,Class);
save Classifier Classifier