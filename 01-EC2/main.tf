resource "aws_instance" "linux-vm"{	
	ami = "ami-07987a01dcdb011ef"
	instance_type = "t2.micro"
	key_name = "devops_key"
	security_groups = ["default"]
	tags = {
		Name = "Mahevish-Linux-VM"
	}
}
