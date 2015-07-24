### Introduction

This is the second R-Programming assignment which has been finished with cache matrix inverse solver 

### Example: 

Example(1)

> mymatrix <- makeCacheMatrix(matrix(c(4,3,3,2),nrow = 2, ncol = 2 ))<br/>
> mymatrix$get()<br/>
     [,1] [,2]<br/>
[1,]    4    3<br/>
[2,]    3    2<br/>
> cacheSolve(mymatrix)<br/>
     [,1] [,2]<br/>
[1,]   -2    3<br/>
[2,]    3   -4<br/>
> cacheSolve(mymatrix)<br/>
Getting pre-calculateed inverse matrix<br/>
     [,1] [,2]<br/>
[1,]   -2    3<br/>
[2,]    3   -4<br/>

Example(2)

> mymatrix <- makeCacheMatrix(matrix(c(1,4,1,4),nrow = 2, ncol = 2 )) <br/>
> mymatrix$get() <br/>
     [,1] [,2] <br/>
[1,]    1    1 <br/>
[2,]    4    4 <br/>
> cacheSolve(mymatrix) <br/>
Warning: inverse matrix doesn't exist <br/>
NULL <br/>

Example(3)

> mymatrix <- makeCacheMatrix(matrix(c(1,4,3,1,4,4),nrow = 3, ncol = 2 ))<br/>
> mymatrix$get()<br/>
     [,1] [,2]<br/>
[1,]    1    1<br/>
[2,]    4    4<br/>
[3,]    3    4<br/>
> cacheSolve(mymatrix)<br/>
Warning: it is not a symmetric matrix<br/>
NULL<br/>


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
