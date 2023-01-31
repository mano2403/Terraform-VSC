resource "aws_instance" "web" {
    ami = var.ami
    instance_type = var.instance_type
    availability_zone = var.azs

    tags {
        Name = var.name 
    }
}