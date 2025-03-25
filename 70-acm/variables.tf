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

variable "zone_id" {
    default ="Z04886013SPFC8DQY8V3O"

}