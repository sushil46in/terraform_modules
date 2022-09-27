/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "eks_fargate_profile_arn" {
  value = aws_eks_fargate_profile.resname.arn
}

output "eks_fargate_profile_cluster_name" {
  value = aws_eks_fargate_profile.resname.cluster_name
}

output "eks_fargate_profile_fargate_profile_name" {
  value = aws_eks_fargate_profile.resname.fargate_profile_name
}

output "eks_fargate_profile_id" {
  value = aws_eks_fargate_profile.resname.id
}

output "eks_fargate_profile_pod_execution_role_arn" {
  value = aws_eks_fargate_profile.resname.pod_execution_role_arn
}

output "eks_fargate_profile_status" {
  value = aws_eks_fargate_profile.resname.status
}

output "eks_fargate_profile_tags_all" {
  value = aws_eks_fargate_profile.resname.tags_all
}

output "eks_fargate_profile_selector_namespace" {
  value = aws_eks_fargate_profile.resname.selector_namespace
}

