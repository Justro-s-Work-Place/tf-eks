locals {
  tf_log = "DEBUG"
}

output "tf_log_level" {
  value = local.tf_log
}

module "eks_provision" {
  source                   = "./eks"
  vpc_id                   = var.vpc_id
  region                   = var.aws_region
  cluster_name             = var.cluster_name
  subnet_ids               = var.subnet_ids
  control_plane_subnet_ids = var.control_plane_subnet_ids
}
