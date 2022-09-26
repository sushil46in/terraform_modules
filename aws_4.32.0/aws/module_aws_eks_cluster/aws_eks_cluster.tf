/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_eks_cluster" "resname" {
  #enabled_cluster_log_types = var.eks_cluster_enabled_cluster_log_types
  name = var.eks_cluster_name
  role_arn = var.eks_cluster_role_arn
  #tags = var.eks_cluster_tags

  encryption_config {
    resources = var.eks_cluster_encryption_config_resources
    provider {
      key_arn = var.eks_cluster_provider_key_arn
    }
  }

  kubernetes_network_config {
  }

  outpost_config {
    control_plane_instance_type = var.eks_cluster_outpost_config_control_plane_instance_type
    outpost_arns = var.eks_cluster_outpost_config_outpost_arns
  }

  timeouts {
    #create = var.eks_cluster_timeouts_create
    #delete = var.eks_cluster_timeouts_delete
    #update = var.eks_cluster_timeouts_update
  }

  vpc_config {
    #endpoint_private_access = var.eks_cluster_vpc_config_endpoint_private_access
    #endpoint_public_access = var.eks_cluster_vpc_config_endpoint_public_access
    #security_group_ids = var.eks_cluster_vpc_config_security_group_ids
    subnet_ids = var.eks_cluster_vpc_config_subnet_ids
  }

}

