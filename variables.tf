variable "ami-type" {
  description = "ami info"
  type = string
  default = "ami-0f34c5ae932e6f0e4"
}

variable "instance-type" {
  default = "t2.micro"
}

variable "env" {
  default = "dev"
}

variable "instance-name" {
  default = "postgresql-server"
}

variable "key-name" {
  default = "classkey"
}

variable "team" {
  default = "dev Team"
}
