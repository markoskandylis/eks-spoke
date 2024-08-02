data "aws_region" "current" {}
data "aws_caller_identity" "current" {}
data "aws_availability_zones" "available" {}

# Reading parameter created by hub cluster to allow access of argocd to spoke clusters
data "aws_ssm_parameter" "argocd_hub_role" {
  name = "/hub/argocd-hub-role"
}


data "aws_ssm_parameter" "ssh_user" {
  name = "/hub/ssh-user"
}