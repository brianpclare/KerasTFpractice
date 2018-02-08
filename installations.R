#install.packages("devtools")
#devtools::install_github("rstudio/keras")


library(keras)

keras::install_keras()
#install.packages("tensorflow")
library(tensorflow)

install_tensorflow()

?dataset_cifar10

cifar <- dataset_cifar10()

