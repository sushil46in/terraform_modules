/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "eks_cluster_arn" {
  value = aws_eks_cluster.resname.arn
}

output "eks_cluster_certificate_authority" {
  value = aws_eks_cluster.resname.certificate_authority
}

output "eks_cluster_created_at" {
  value = aws_eks_cluster.resname.created_at
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.resname.endpoint
}

output "eks_cluster_id" {
  value = aws_eks_cluster.resname.id
}

output "eks_cluster_identity" {
  value = aws_eks_cluster.resname.identity
}

output "eks_cluster_name" {
  value = aws_eks_cluster.resname.name
}

output "eks_cluster_platform_version" {
  value = aws_eks_cluster.resname.platform_version
}

output "eks_cluster_role_arn" {
  value = aws_eks_cluster.resname.role_arn
}

output "eks_cluster_status" {
  value = aws_eks_cluster.resname.status
}

output "eks_cluster_tags_all" {
  value = aws_eks_cluster.resname.tags_all
}

output "eks_cluster_version" {
  value = aws_eks_cluster.resname.version
}

output "eks_cluster_encryption_config_resources" {
  value = aws_eks_cluster.resname.encryption_config_resources
}

output "eks_cluster_provider_key_arn" {
  value = aws_eks_cluster.resname.provider_key_arn
}

output "eks_cluster_kubernetes_network_config_ip_family" {
  value = aws_eks_cluster.resname.kubernetes_network_config_ip_family
}

output "eks_cluster_kubernetes_network_config_service_ipv4_cidr" {
  value = aws_eks_cluster.resname.kubernetes_network_config_service_ipv4_cidr
}

output "eks_cluster_outpost_config_control_plane_instance_type" {
  value = aws_eks_cluster.resname.outpost_config_control_plane_instance_type
}

output "eks_cluster_outpost_config_outpost_arns" {
  value = aws_eks_cluster.resname.outpost_config_outpost_arns
}

output "eks_cluster_vpc_config_cluster_security_group_id" {
  value = aws_eks_cluster.resname.vpc_config_cluster_security_group_id
}

output "eks_cluster_vpc_config_public_access_cidrs" {
  value = aws_eks_cluster.resname.vpc_config_public_access_cidrs
}

output "eks_cluster_vpc_config_subnet_ids" {
  value = aws_eks_cluster.resname.vpc_config_subnet_ids
}

output "eks_cluster_vpc_config_vpc_id" {
  value = aws_eks_cluster.resname.vpc_config_vpc_id
}

