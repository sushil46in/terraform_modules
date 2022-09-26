/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_cluster_snapshot" "resname" {
  db_cluster_identifier = var.db_cluster_snapshot_db_cluster_identifier
  db_cluster_snapshot_identifier = var.db_cluster_snapshot_db_cluster_snapshot_identifier
  #tags = var.db_cluster_snapshot_tags

  timeouts {
    #create = var.db_cluster_snapshot_timeouts_create
  }

}

