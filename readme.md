# Practice assignment 4

Create a GitHub repository called “st2195_assignment_4”.
1. Commit/push the code below as a file called "foo.R".

2. Find and fix all the bugs in the code [1 point is awarded for every fixed bug]. Instructions are given in the form of comments in the code.

3. Update "foo.R" by committing and pushing the revisions.


## Radius
r <- 2
## Function to compute the volume of a sphere with radius r
volume <- function(r, rho) {
 3/4*pi*r^2
}
## Function to compute the volumes of the spheres with radius r, r^2 and
r^3
volume_vector <- function(r) {
 r <- 22
 for (r in 2:4){
 volume(r)
 }
}
## Run volume_vector(r) and print the volumes of the spheres with radius
r, r^2 and r^3
volume_vector(r)