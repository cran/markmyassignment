## ---- message=FALSE, eval=FALSE-----------------------------------------------
#  install.packages("markmyassignment")

## ---- message=FALSE, eval=FALSE-----------------------------------------------
#  help(package = "markmyassignment")

## ---- message=FALSE-----------------------------------------------------------
library(markmyassignment)

## ---- message=TRUE------------------------------------------------------------
assignment_path <- 
 file.path(system.file(package = "markmyassignment"), "extdata", "example_assignment01.yml")
set_assignment(assignment_path)

## -----------------------------------------------------------------------------
show_tasks()

## -----------------------------------------------------------------------------
task1 <- c(pi, exp(1))
print(task1)

## -----------------------------------------------------------------------------
mark_my_assignment()

## -----------------------------------------------------------------------------
mark_my_assignment(tasks = "task1")

## -----------------------------------------------------------------------------
my_name <- "SkyNet"

## -----------------------------------------------------------------------------
task2 <- function(vector){
  vector[1] + vector[5]
}
task2(1:5)

## -----------------------------------------------------------------------------
mark_my_assignment(tasks = "task2")

## -----------------------------------------------------------------------------
task2 <- function(vector){
  vector[1] + vector[length(vector)]
}
mark_my_assignment(tasks = "task2")

## -----------------------------------------------------------------------------
ls()
mark_my_assignment()

## -----------------------------------------------------------------------------
mark_file <- file.path(system.file(package = "markmyassignment"), "extdata", "example_lab_file.R")

assignment_path <- 
 file.path(system.file(package = "markmyassignment"), "extdata", "example_assignment01.yml")

mark_my_file(mark_file = mark_file, assignment_path = assignment_path)

## ---- eval=FALSE--------------------------------------------------------------
#  mark_my_file(assignment_path = assignment_path)

## -----------------------------------------------------------------------------
mark_my_file(tasks = "task1", mark_file = mark_file, assignment_path = assignment_path)

