variable "ami_name"{
    description = "The name for the created ami"
    type = string
    default = "jenkins"
}

variable "ami_version"{
    description = "The version for the created ami"
    type = string
    default = "1.0.0"
}
