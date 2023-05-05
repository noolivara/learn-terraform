data "aws_ami" "centos" {
  owners = ["973714476881"]
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
}

data "aws_security_group" "selected" {
  name = "allow-all"
}


resource "aws_instance" "web" {
  ami           = data.aws_ami.centos.image_id
  instance_type = "t3.micro"


  tags = {
    Name = "HelloWorld"
  }
}

output "ami"{
  value =  data.aws_ami.centos.image_id
}

output "security"{
  value = data.aws_security_group.selected.id
}

