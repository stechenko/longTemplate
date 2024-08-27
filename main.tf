variable my_count {default = 600}

variable "vault_namespace" {
default = "PCAT"
}

resource "null_resource" "resourceHello" {
count=10
}

resource "string_resource" "resourceString" {
    count=10
}

resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}


