/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshift_cluster_iam_roles" "resname" {
  cluster_identifier = var.redshift_cluster_iam_roles_cluster_identifier

  timeouts {
    #create = var.redshift_cluster_iam_roles_timeouts_create
    #delete = var.redshift_cluster_iam_roles_timeouts_delete
    #update = var.redshift_cluster_iam_roles_timeouts_update
  }

}

