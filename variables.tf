variable "aws_region" {
  type    = string
  default = "eu-west-2"
}
variable "env_name" {
  type = string
}
variable "cluster_name" {
  type = string
}
variable "ms_namespace" {
  type    = string
  default = "microservices"
}
variable "vpc_id" {
  type = string
}
variable "cluster_subnet_ids" {
  type = list(string)
}
variable "nodegroup_subnet_ids" {
  type = list(string)
}
variable "nodegroup_desired_size" {
  type    = number
  default = 1
}
variable "nodegroup_min_size" {
  type    = number
  default = 1
}

variable "nodegroup_max_size" {
  type    = number
  default = 5
}
variable "nodegroup_disk_size" {
  type = string
}
variable "nodegroup_instance_types" {
  type = list(string)
}