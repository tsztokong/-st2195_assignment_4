## Radius
r <- 2
## Function to compute the volume of a sphere with radius r
volume <- function(r) { #Removed rho
 return(4/3*pi*r^3) #changed square to cube, change 3/4 to 4/3, add return
}
## Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  #Removed r <- 22
  final_vector <- c() #Added final_vector to store the vector to return
 for (i in 1:3){ #change r to i, change to 1:3
   final_vector <- append(final_vector, volume(r**i)) #add append function
 }
 return(final_vector) #return the final_vector
}
## Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)