/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_eks_fargate_profile" "resname" {
  cluster_name = var.eks_fargate_profile_cluster_name
  fargate_profile_name = var.eks_fargate_profile_fargate_profile_name
  pod_execution_role_arn = var.eks_fargate_profile_pod_execution_role_arn
  #subnet_ids = var.eks_fargate_profile_subnet_ids
  #tags = var.eks_fargate_profile_tags

  selector {
    #labels = var.eks_fargate_profile_selector_labels
    namespace = var.eks_fargate_profile_selector_namespace
  }

  timeouts {
    #create = var.eks_fargate_profile_timeouts_create
    #delete = var.eks_fargate_profile_timeouts_delete
  }

}

