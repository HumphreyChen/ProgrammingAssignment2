### Introduction

This is the second R-Programming assignment which has been finished with cache matrix inverse solver 

### Example: 

Example(1)

mymatrix <- makeCacheMatrix(matrix(c(1,4,5,6),nrow = 2, ncol = 2 )) <br/>
 
>mymatrix$get() <br/>
     [,1] [,2] <br/>
[1,]    1    5 <br/>
[2,]    4    6 <br/>

>cacheSolve(mymatrix) <br/>
           [,1]        [,2] <br/>
[1,] -0.4285714  0.35714286 <br/>
[2,]  0.2857143 -0.07142857 <br/>

>cacheSolve(mymatrix)
>Getting pre-calculateed inverse matrix <br/>
           [,1]        [,2] <br/>
[1,] -0.4285714  0.35714286 <br/>
[2,]  0.2857143 -0.07142857 <br/>

Example(2)

> mymatrix <- makeCacheMatrix(matrix(c(1,4,1,4),nrow = 2, ncol = 2 )) <br/>
> mymatrix$get() <br/>
     [,1] [,2] <br/>
[1,]    1    1 <br/>
[2,]    4    4 <br/>
> cacheSolve(mymatrix) <br/>
Warning: inverse matrix doesn't exist <br/>
NULL <br/>


### Below are the criteria of this assignment

1.  Fork the GitHub repository containing the stub R files at
    [https://github.com/rdpeng/ProgrammingAssignment2](https://github.com/rdpeng/ProgrammingAssignment2)
    to create a copy under your own account.
2.  Clone your forked GitHub repository to your computer so that you can
    edit the files locally on your own machine.
3.  Edit the R file contained in the git repository and place your
    solution in that file (please do not rename the file).
4.  Commit your completed R file into YOUR git repository and push your
    git branch to the GitHub repository under your account.
5.  Submit to Coursera the URL to your GitHub repository that contains
    the completed R code for the assignment.

### Grading

This assignment will be graded via peer assessment.
