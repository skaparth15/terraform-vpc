variable "frontend_subnet_cidrs"{
    default = ["10.0.1.0/24","10.0.10.0/24"]
}

variable "backend_subnet_cidrs"{
    default = ["10.0.11.0/24","10.0.21.0/24"]
}


variable "database_subnet_cidrs"{
    default = ["10.0.31.0/24","10.0.41.0/24"]
}