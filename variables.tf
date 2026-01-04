variable "ami_id" {
    type = string
    description = "creating ec2 with ami_id"
}

variable "instance_type" {
    type = string
    description = "provide instance_type to create ec2"
}

variable "sg_id" {
    type = list
  
}

variable "tags" {
  type = map
  default = {}
}