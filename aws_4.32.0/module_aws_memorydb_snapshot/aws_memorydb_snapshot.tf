/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_memorydb_snapshot" "resname" {
  cluster_name = var.memorydb_snapshot_cluster_name
  #kms_key_arn = var.memorydb_snapshot_kms_key_arn
  #tags = var.memorydb_snapshot_tags

  timeouts {
    #create = var.memorydb_snapshot_timeouts_create
    #delete = var.memorydb_snapshot_timeouts_delete
  }

}

