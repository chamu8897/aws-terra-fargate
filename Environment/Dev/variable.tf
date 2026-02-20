variable "vpc_cidr" {
  type    = string
}

variable "public_subnet_cidr" {
  type    = string
}

variable "private_subnet_cidrs" {
  type    = list(string)
}

variable "azs" {
  type    = list(string)
  default = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
}
