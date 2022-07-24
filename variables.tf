variable "aws_region" {
  description = "VPC for Jenkins"
}

variable "vpc_id" {
  description = "VPC for Jenkins"
}

variable "cidr_block" {
  description = "CIDR Block to allow Jenkins Access"
}

variable "key_name" {
  description = "Name of keypair to ssh"
}
