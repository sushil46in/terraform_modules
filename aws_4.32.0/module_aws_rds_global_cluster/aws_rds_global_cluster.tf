/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_rds_global_cluster" "resname" {
  #database_name = var.rds_global_cluster_database_name
  #deletion_protection = var.rds_global_cluster_deletion_protection
  #force_destroy = var.rds_global_cluster_force_destroy
  global_cluster_identifier = var.rds_global_cluster_global_cluster_identifier

  timeouts {
    #create = var.rds_global_cluster_timeouts_create
    #delete = var.rds_global_cluster_timeouts_delete
    #update = var.rds_global_cluster_timeouts_update
  }

}

