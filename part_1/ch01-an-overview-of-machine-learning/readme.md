# 1.1 Introduction

Machine learning is a field in computer science where existing data are used to predict, or respond to, future data. /it is closely related to the fields of pattern recognition, computational statics, and artificial intelligence. Machine learning is important in areas like facial recognition, spam filtering, and others where it is not feasible, or even possible, to write algorithms to perform a task.

# 1.2 elements of machine learning

## 1.2.1 data

## 1.2.2 models

## 1.2.3 training

### 1.2.3.1 supervised learning

### 1.2.3.2 unsupervised learning

### 1.2.3.3 semisupervised learning

### online learning

# 1.3 the learning machine

# 1.4 taxonomy of machine learning

# 1.5 autonomous learning methods

## 1.5.1 regression

seeing at linear_regression.m

>> inv(rand(2,2))

ans =

    1.5124   -0.4814
   -1.3944    1.7600

>> pinv(rand(2,3))

ans =

    0.7803    0.3514
   -2.0376    2.6284
    1.7976   -0.2707

## 1.5.2 neural nets
A neural net is a network designed to emulate the neurons in a human brain. Each "neuron" has a mathematical model for determining its output from its input; for example, if the output is a step function with a value of 0 or 1, the neuron can be "firing" if the input stimulus results in a 1 output. Networks are then formed with multiple layers of interconnected neurons. Neural networks are a form of pattern recognition. The network must be trained using sample data, but no a priori model is required. Networks can be trained to estimate the output of nonlinear processes and network then becomes the model.

## 1.5.3 support vector machines
Support vector machines (SVMs) are supervised learning models with associated learning algorithms that analyze data used for classification and regression analysis. An SVM training algorithm builds a model that assigns examples into categories. The goal of an SVM is to produce a model, based on the training data, that predicts the target values.

    In SVMs nonlinear mapping of input data in a higher-dimensional feature space is done with kernelfunctions. In this feature space a seperation hyperplane is generated that is the solution to the classification problem. The kernel functions can be polynomials, sigmoidal functions, and radial basis functions. Only a subset of the training data is needed; these are known as the support vectors. The training is done by solving a quadratic program, which can be done with many numberical software programs.

## 1.5.4 decision tree
A decision tree is a tree-like graph used to make decisions. it has 3 kinds of nodes:
1.Decision nodes
2.Chance nodes
3.End nodes

You follow the path from the begining to the end node. dicision trees are easy to understand and interpret. The decision process is entirely transparent although very large decision trees may be hard to follow visuallly. The difficulty is finding an optimal decision tree for a set of training data.
    two type of decision trees are classification trees, which produce
    categorical outputs, and regression trees, which produce numeric ouputs. An example of a classification tree is shown in figure. This helps an employee decide where to go for lunch. This tree has only decision nodes.


# 1.5.5 expert system



