locals {

    ami_id = "ami-090252cbe067a9e58"
    sg_id = "sg-0162dcf909c6da751" # replace with your SG ID
    #instance_type = "t3.micro"
    instance_type = var.instance_name == "db" ? "t3.small" : "t3.mirco"
    tags = {
        name = "locals"
    }
}