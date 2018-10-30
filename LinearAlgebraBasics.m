A = [1, 0; 2, 5; 3, 1]; #Created a 3x2 dimension (3 rows and 2 columns) Matrix A
A

B = [4, 0.5; 2, 5; 0, 1]; #Created a 3x2 dimension (3 rows and 2 columns) Matrix B
B

#Matrix addition
#Matrices to be added should have the same dimension. 
C = A+B;
C

#Scalar Multiplication
D = 3*A;
D

E = A/4;
E

#Matrix Multiplication
#Two mtarices can be multiplies if no. of columns of the first matrix = no. of rows of the second matrix.
#Dimension of the resulting matrix is [no. of rows of the first matrix X no. of columns of the second matrix]
F = [1,3;4,0;2,1]*[1;5];
F

G = [1,3;4,0;2,1]*[1,3;5,7];
G

#Example of Matrix Multiplication
#Lets say we have have houses of sizes 2103, 1554, 1440 & 876 and
#price is a function which can be represented by the equation below 
# h(x) = -40 + (0.25*x) where h(x) represent the price and x represents a house size
#We can predict proces for all the houses in a single step as follows:
#PredictedHousePrices = DataMatrix * Parameters 

DataMatrix = [1,2103;1,1554;1,1440;1,876];
Parameters = [-40;0.25];
PredictedHousePrices = DataMatrix * Parameters;

DataMatrix
Parameters
PredictedHousePrices

#Identity Matrix
#Multiplying a matrix G to identity Matrix I would result in G
I=eye(2);
I
H = G*I;
H

#Inverse of a Square Matrix J is a Matrix K which when multiplied to J results in the identiy matrix I
#J * K = I
#To find the inverse of J, we can use the pinv

J = [3,4;2,16];
J
K = pinv(J);
K

#To verify multiply J and K and check if it is an identity matrix 
I = J * K;
I

#Transpose of a Matrix A can be found as follows:
AT = A';
A
AT
 
