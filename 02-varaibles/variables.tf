#variable "sample" {}

variable "sample" {
  default = "new Hello"
}

/*
output "sample" {
  value = var.sample
}*/


#String data type
variable "sample1" {
  default = "Hello World"
}

# Number data type
variable "sample2" {
  default = 100
}

# Boolean data type
variable "sample3" {
  default = true
}

variable "list" {
  default = ["hello",0,123,"world"]
}


variable "map" {
  default = { string ="hello",
    number = 0,
    number = 123,
    boolean = true }
}

variable "new" {}