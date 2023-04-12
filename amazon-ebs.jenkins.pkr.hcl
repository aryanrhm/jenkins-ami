source "amazon-ebs" "jenkins" {
    ami_name = "${var.ami_name}-${var.ami_version}"
    profile = "default"
    source_ami = "ami-0fa03365cde71e0ab"
    ssh_username = "ec2-user"
    instance_type =  "t2.micro"
    encrypt_boot = true
}   

