module "eks" {
  source = "../../modules/eks"

  cluster_name = var.cluster_name
  subnet_ids   = var.subnet_ids

  desired_size = 1
  min_size = 1
  max_size = 2

  instance_types = ["t3.medium"]
}