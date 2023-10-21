module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = var.eks_version
  cluster_name    = var.cluster_name
  cluster_version = var.cluster_version
  
}
