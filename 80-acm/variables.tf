variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "sivadevops.fun"
}

variable "zone_id" {
    default = "Z06930922N9BU7VR1YEID"
}