variable "ami" {
 description="Amazon Machine Image value"
 default = "ami-07987a01dcdb011ef"
}

variable "instance_type"{
   description="Amazon Instance Type"
   default = "t2.micro"
}

variable "key_pair_name"{
   description="Amazon Key Pair Name"
   default = "devops_key"
}
