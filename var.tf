Variable "key_name" {

   default = "Sharath"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "us-west-2a"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAIEQ2S5VWPSKX3UUQ"
   # description = ""
}

variable "aws_secret_key" {
      default ="7CVJOce/tOJ6+HI5Uvf0ZHZ8gURC9YCeMnQlhy3S"
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-5a39fd13"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "Assement3"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-30e65350"

