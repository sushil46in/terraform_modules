/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_docdb_cluster_instance" "resname" {
  #auto_minor_version_upgrade = var.docdb_cluster_instance_auto_minor_version_upgrade
  cluster_identifier = var.docdb_cluster_instance_cluster_identifier
  #engine = var.docdb_cluster_instance_engine
  instance_class = var.docdb_cluster_instance_instance_class
  #promotion_tier = var.docdb_cluster_instance_promotion_tier
  #tags = var.docdb_cluster_instance_tags

  timeouts {
    #create = var.docdb_cluster_instance_timeouts_create
    #delete = var.docdb_cluster_instance_timeouts_delete
    #update = var.docdb_cluster_instance_timeouts_update
  }

}

