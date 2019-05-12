variable "image" {
  description = "image for container"
  default = "ghost:latest"
}

variable "container_name" {
  description = "name for the container"
  default = "blog"
}

variable "int_port"{
  default = "2368"
}
variable "ext_port"{
  default="80"
}
