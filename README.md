# Cancer-Detection-Using-KNN

K Nearest Neighbor (KNN)

    • Store all available cases and classifies new cases based on similarity measure.
    • A powerful classification algorithm used in pattern recognition.
    • An non-parametric lazy algorithm (An instance based learning method, No learning at training phase, all work happens in prediction)
    • K-nearest neighbor of a record X are data points that have the K smallest distance to X.

Distance Measure methods
    (1) Euclidean Distance.
    (2) Manhattan Distance.
    (3) Minkwowski.

Feature Normalization
    • Distance between neighbors could be dominated by some attributes with relatively large numbers.
    • Arises when two features are in different scales.
    • Important to normalize those features. Mapping values to numbers between 0-1.

Prons of KNN
    • Very Simple & intuitive.
    • Can be applied to the data from any distribution.
    • Good classification if the number of samples is large enough.
    • Require no training time.

Cons of KNN
    • Takes more time classify new sample.
    • Need to calculate & compare distance from new sample to all other samples.
    • Choosing K may be tricky
    • Need large number of samples for accuracy.
    • Memory intensive.

