variable "region" {
  default = "us-east-2"
}

variable "db_name" {
  default = "admin"
}

variable "db_user" {
  default = "admin"
}

variable "db_password" {
  default = "password"
}

variable "db_engine" {
  default = "mysql"
}

variable "db_engine_version" {
  default = "8.0"
}

variable "db_instance_class" {
  default = "db.t3.micro"
}

variable "db_allocated_storage" {
  default = "10"
}

variable "azs" {
  type = list (string)
  default = ["us-east-2a","us-east-2b" ]
}