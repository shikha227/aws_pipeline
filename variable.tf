variable "region" {
  default = "eu-central-1"
}
variable "ami_name_value" {
  default = "amzn2-ami-kernel-5.10-hvm*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-0fba1d4d1afa84b45"
}

variable "vpc_id" {
 default = "vpc-0d633d43f030ba545"
 }
