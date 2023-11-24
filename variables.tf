

variable "instance_name" {
        default = "awsbuilder-demo"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        default = "subnet-07ebbe60"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-09d56f8956ab235b3"
}

variable "number_of_instances" {
       type=number
}


variable "ami_key_pair_name" {
        default = "tomcat"
}