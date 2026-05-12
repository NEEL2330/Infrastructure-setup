module "eks" {
  source = "../modules/eks"
  cluster_name  = var.cluster_name
  subnet_ids    = var.subnet_ids

  desired_size  = var.desired_size
  min_size      = var.min_size
  max_size      = var.max_size

  instance_types = var.instance_types

  common_tags = var.common_tags

}