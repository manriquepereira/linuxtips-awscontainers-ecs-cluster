##### General Configs #####
variable "project_name" {
  description = "O nome do projeto."
  type        = string
}

variable "region" {
  description = "A região da AWS onde os recursos serão criados."
  type        = string
}

##### SSM VPC Parameters #####

variable "ssm_vpc_id" {
  description = "O ID da VPC onde os recursos relacionados ao SSM serão criados."
  type        = string
}

variable "ssm_public_subnet_1" {
  description = "O ID da primeira subnet pública na VPC para recursos SSM."
  type        = string
}

variable "ssm_public_subnet_2" {
  description = "O ID da segunda subnet pública na VPC para recursos SSM."
  type        = string
}

variable "ssm_public_subnet_3" {
  description = "O ID da terceira subnet pública na VPC para recursos SSM."
  type        = string
}

variable "ssm_private_subnet_1" {
  description = "O ID da primeira subnet privada na VPC para recursos SSM."
  type        = string
}

variable "ssm_private_subnet_2" {
  description = "O ID da segunda subnet privada na VPC para recursos SSM."
  type        = string
}

variable "ssm_private_subnet_3" {
  description = "O ID da terceira subnet privada na VPC para recursos SSM."
  type        = string
}

##### Load balancers #####

variable "load_balancer_internal" {}

variable "load_balancer_type" {}

##### ECS General #####
variable "node_ami" {}

variable "node_instance_type" {}

variable "node_volume_size" {}

variable "node_volume_type" {}

variable "cluster_on_demand_min_size" {}

variable "cluster_on_demand_max_size" {}

variable "cluster_on_demand_desired_size" {}

variable "cluster_spot_min_size" {}

variable "cluster_spot_max_size" {}

variable "cluster_spot_desired_size" {}
