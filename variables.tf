variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "eks_cluster_name" {
  description = "eks cluster name"
  type = string
  default = "kubernetes_test"
}

variable "vpc_network_cidr" {
  description = "vpc netwprk cidr range"
  default = "10.0.0.0/16" 
}

variable "vpc_pvt_subnet_cidr" {
  description = "range of cidr for pvt subnet"
  type = map(string)
  default = {
    "a" = "10.0.0.0/21"
    "b" = "10.0.8.0/21"
    "c" = "10.0.16.0/21"
  }
}
