/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_eks_node_group" "resname" {
  cluster_name = var.eks_node_group_cluster_name
  #force_update_version = var.eks_node_group_force_update_version
  #labels = var.eks_node_group_labels
  node_role_arn = var.eks_node_group_node_role_arn
  subnet_ids = var.eks_node_group_subnet_ids
  #tags = var.eks_node_group_tags

  launch_template {
    version = var.eks_node_group_launch_template_version
  }

  remote_access {
    #ec2_ssh_key = var.eks_node_group_remote_access_ec2_ssh_key
    #source_security_group_ids = var.eks_node_group_remote_access_source_security_group_ids
  }

  scaling_config {
    desired_size = var.eks_node_group_scaling_config_desired_size
    max_size = var.eks_node_group_scaling_config_max_size
    min_size = var.eks_node_group_scaling_config_min_size
  }

  taint {
    effect = var.eks_node_group_taint_effect
    key = var.eks_node_group_taint_key
    #value = var.eks_node_group_taint_value
  }

  timeouts {
    #create = var.eks_node_group_timeouts_create
    #delete = var.eks_node_group_timeouts_delete
    #update = var.eks_node_group_timeouts_update
  }

  update_config {
    #max_unavailable = var.eks_node_group_update_config_max_unavailable
    #max_unavailable_percentage = var.eks_node_group_update_config_max_unavailable_percentage
  }

}

