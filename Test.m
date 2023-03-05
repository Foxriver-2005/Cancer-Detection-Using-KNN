clc;
load trainedClassifier;
load cancer_dataset;
cancerInputs=cancerInputs';
Inputdata=cancerInputs(67,:);
RecognizedClass=predict(trainedClassifier.ClassificationKNN,Inputdata);
disp(RecognizedClass)