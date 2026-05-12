cluster_name = "neel-eks-cluster-prod"

subnet_ids = [
  "subnet-12345678",
  "subnet-87654321"
]

desired_size = 4
min_size     = 2
max_size     = 8

instance_types = ["t3.medium"]