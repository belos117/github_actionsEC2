variable "ec2_name" {
  type = string
}

variable "region" {
  type = string
  default = "us-east-2"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "key_name" {
  type = string
  default = "app-ssh-key"
}