variable "ami" {
    default = "ami-0b4f379183e5706b9"
}
variable "instance_type" {
    default = "t3.micro"
}
variable "tags" {
    default = {
        environment = "dev"
        Name = "web"
        terraform = "true"
    }
}