/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_eks_addon" "resname" {
  addon_name = var.eks_addon_addon_name
  cluster_name = var.eks_addon_cluster_name
  #preserve = var.eks_addon_preserve
  #resolve_conflicts = var.eks_addon_resolve_conflicts
  #service_account_role_arn = var.eks_addon_service_account_role_arn
  #tags = var.eks_addon_tags

  timeouts {
    #create = var.eks_addon_timeouts_create
    #delete = var.eks_addon_timeouts_delete
    #update = var.eks_addon_timeouts_update
  }

}

