region = "eu-west-2"
vpc_cidr           = "10.3.0.0/16"
kubernetes_version = "1.30"
addons = {
  enable_aws_load_balancer_controller = true
  enable_metrics_server               = true
}
gitops_addons_repo     = "v1/repos/gitops-bridge-addons"
gitops_addons_revision = "HEAD"
gitops_addons_basepath = ""
gitops_addons_path     = "bootstrap/addons"