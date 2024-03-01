variable "ami" {
    description = "ami for the instance"
    type = string
    default = "ami-07761f3ae34c4478d"
}

variable "instance_type" {
    description = "type of instance"
    type = string
    default = "t2.micro"
}

variable "num" {
  description = "number of instances"
  type = number
  default = 5
}

variable "region" {
    description = "region for the ec2 instance"
    type = string
    default = "us-east-1"
  
}