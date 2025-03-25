variable "project_name"{
    default = "expense"
}

variable "environment"{
    default = "dev"
}




variable "common_tags"{
    default = { 
        project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "domain_name" {
    default ="prcdaws82s.online"

}
