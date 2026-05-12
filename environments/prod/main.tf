module "eks" {
  source = "../../modules/eks"

  cluster_name = var.cluster_name
  subnet_ids   = var.subnet_ids

  desired_size = 4
  min_size = 2
  max_size = 8

  instance_types = ["t3.medium"]
}