output "eks_cluster_id" {
  description = "The name of the EKS cluster."
  value       = module.eks_cluster.eks_cluster_id
}

output "configure_kubectl" {
  description = "Configure kubectl: make sure you're logged in with the correct AWS profile and run the following command to update your kubeconfig"
  value       = module.eks_cluster.configure_kubectl
}

output "target_group_arns" {
  description = "target group arns"
  value       = module.alb.target_group_arns
}

output "security_group_id" {
  description = "target group arns"
  value       = module.alb.security_group_id
}
