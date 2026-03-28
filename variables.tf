variable "project" {

    default = "roboshop"
  
}

variable "environment" {

    default = "dev"
  
}

variable "app_version" {

    type = string

    default = "v3"
  
}


variable "component"{


    type = string
}
variable "health_check_path" {

    default = "/health"
 
}
variable "port_number" {

    default = 8080
  
}

variable "domain_name" {

    default = "devopsskillup.online"
  
}

variable "rule_priority" {

       
}

