cluster_name = "neel-eks-cluster"

subnet_ids = [
  "subnet-025444c6a4ca1cf8a",
  "subnet-0b01f8c2b9ac07e5c"
]

desired_size = 1
min_size     = 1
max_size     = 2

instance_types = ["t3.micro"]