/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "eks_identity_provider_config_arn" {
  value = aws_eks_identity_provider_config.resname.arn
}

output "eks_identity_provider_config_cluster_name" {
  value = aws_eks_identity_provider_config.resname.cluster_name
}

output "eks_identity_provider_config_id" {
  value = aws_eks_identity_provider_config.resname.id
}

output "eks_identity_provider_config_status" {
  value = aws_eks_identity_provider_config.resname.status
}

output "eks_identity_provider_config_tags_all" {
  value = aws_eks_identity_provider_config.resname.tags_all
}

output "eks_identity_provider_config_oidc_client_id" {
  value = aws_eks_identity_provider_config.resname.oidc_client_id
}

output "eks_identity_provider_config_oidc_identity_provider_config_name" {
  value = aws_eks_identity_provider_config.resname.oidc_identity_provider_config_name
}

output "eks_identity_provider_config_oidc_issuer_url" {
  value = aws_eks_identity_provider_config.resname.oidc_issuer_url
}

