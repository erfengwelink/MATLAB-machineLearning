# Representation of data for ML in MATLAB

## 4.1 Introduction to MATLAB data types

### 4.1.1 Matrices

>> a = [1 2; 3 4];
>> a(1,1)

ans =

     1

>> a(3)

ans =

     2


>> b = a'*a

b =

    10    14
    14    20

>> c = a^2

c =

     7    10
    15    22

>> d = b + c

d =

    17    24
    29    42

### 4.1.2 Cell Array

>> c = cell(3,1)

c =

  3×1 cell array

    []
    []
    []

>> c{1} = 'string';
>> c{2} = false;
>> c{3} = [1 2; 3 4];
>> b = c(1:2);
>> celldisp(b)
 
b{1} =
 
string
 
 
b{2} =
 
   0

>> a = {b{:} c}

a =

  1×3 cell array

    'string'    [0]    {3×1 cell}


 -cell
 -cellstr
 -iscell
 -iscellstr
 -celldisp



### 4.1.3 Data Structures

field = 'a';
values = {d.(field)}

### 4.1.4 Numberics

-single
-uint8
-uint16
-uint32
-uint64
-logical

### 4.1.5 Images

>> imfinfo('wv.jpg')

ans = 

  struct with fields:

           Filename: '/Users/ouhomarebon/Documents/MATLAB/MATLAB-ML/wv.jpg'
        FileModDate: '26-Jan-2019 19:24:20'
           FileSize: 689242
             Format: 'jpg'
      FormatVersion: ''
              Width: 2200
             Height: 3268
           BitDepth: 24
          ColorType: 'truecolor'
    FormatSignature: ''
    NumberOfSamples: 3
       CodingMethod: 'Huffman'
      CodingProcess: 'Sequential'
            Comment: {}
        XResolution: 144
        YResolution: 144
     ResolutionUnit: 'Inch'
      DigitalCamera: [1×1 struct]


>> figure; hI = image(imread('wv.jpg'))

hI = 

  Image with properties:

           CData: [3268×2200×3 uint8]
    CDataMapping: 'direct'

  Show all properties


### 4.1.6 dataStore

>> location = pwd

location =

    '/Users/ouhomarebon/Documents/MATLAB/MATLAB-ML'

>> ds = datastore(location)


### 4.1.7 Tall Arrays

### 4.1.8 sparse matrices

### 4.1.9 Tables and Categoricals

### 4.1.10 Large MAT-Files

>> m = matfile('PitchNNWeights','Writable',true)

m = 

  matlab.io.MatFile

  Properties:
      Properties.Source: '/Users/ouhomarebon/Documents/MATLAB/MATLAB-ML/PitchNNWeights.mat'
    Properties.Writable: true                                                              

  Methods

>> y = m.w(1:4)


## 4.2 Initializing a Data Structure using parameters

### 4.2.1 problem 

### 4.2.2 solution

### 4.2.3 how it works

function d = AutomobileInitialize(varargin)

