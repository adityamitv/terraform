resource "aws_instance" "db" {

    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-0162dcf909c6da751"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"

    }
}