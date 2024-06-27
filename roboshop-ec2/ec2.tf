module "roboshop_ec2" {
    source = "../ec2"
    instance_type = var.instance_type
    ami = var.ami
    tags  = var.tags
}