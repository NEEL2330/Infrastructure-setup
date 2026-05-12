variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "subnet_ids" {
  description = "Subnet IDs for EKS cluster"
  type        = list(string)
}
variable "desired_size" {
  type        = number
}
variable "max_size" {
  type        = number
}
variable "min_size" {
  type        = number
}
variable "min_size" {
  type        = list(string)
}