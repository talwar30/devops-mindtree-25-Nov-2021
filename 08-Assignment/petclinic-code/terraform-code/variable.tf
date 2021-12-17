variable "key_name" {
  default = "terraform_test"
}

variable "pvt_key_name" {
  default = "/root/.ssh/terraform_test.pem"
}


variable "sg_id" {
  default = "sg-01c97cd94032f78a6"
}


variable "ami_id" {
  default = "ami-05803413c51f242b7"
}


variable "region" {
  default = "us-east-2"
}

