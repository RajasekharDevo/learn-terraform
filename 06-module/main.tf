module "sample"{
  source = "./module"
  command ="echo Hello from module -Input -${var.input}"
}


variable "input"{ }