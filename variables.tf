variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "region" {
  description = "region of deployment"
  default = "eu-west-2"
}


variable "codecommit_region" {
  description = "codecommit regions"
  default     = "eu-west-2"
}
variable "kubernetes_version" {
  description = "EKS version"
  type        = string
}

variable "addons" {
  description = "EKS addons"
  type        = any
}

# Addons Git
variable "gitops_addons_repo" {
  description = "Git repository contains for addons"
  type        = string
}
variable "gitops_addons_revision" {
  description = "Git repository revision/branch/ref for addons"
  type        = string
}
variable "gitops_addons_basepath" {
  description = "Git repository base path for addons"
  type        = string
}
variable "gitops_addons_path" {
  description = "Git repository path for addons"
  type        = string
}