provider "aws" {
   region  = "#region#"
   access_key = "#access_key#"
   secret_key = "#secret_key#"
 }

terraform {
  backend "s3" {
    bucket  = "anderovsk-terraform-states"
    key     = "cluster-k8s/#cluster_name#.tfstate"
    region  = "#region#"
    access_key = "#access_key#"
    secret_key = "#secret_key#"
    encrypt = true
  }
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.aws_eks.endpoint
}

output "eks_cluster_certificat_authority" {
  value = aws_eks_cluster.aws_eks.certificate_authority 
}