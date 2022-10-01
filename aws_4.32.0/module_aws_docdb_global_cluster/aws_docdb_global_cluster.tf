/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_docdb_global_cluster" "resname" {
  #database_name = var.docdb_global_cluster_database_name
  #deletion_protection = var.docdb_global_cluster_deletion_protection
  global_cluster_identifier = var.docdb_global_cluster_global_cluster_identifier

  timeouts {
    #create = var.docdb_global_cluster_timeouts_create
    #delete = var.docdb_global_cluster_timeouts_delete
    #update = var.docdb_global_cluster_timeouts_update
  }

}

