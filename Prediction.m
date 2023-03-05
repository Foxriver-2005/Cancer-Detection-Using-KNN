clc;
clear;
load Classifier;
load cancer_dataset;
cancerInputs=cancerInputs';
Inputdata=cancerInputs(10,:);
RecognizedClass=predict(Classifier,Inputdata);
disp(RecognizedClass);