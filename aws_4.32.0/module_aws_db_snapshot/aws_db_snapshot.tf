/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_db_snapshot" "resname" {
  db_instance_identifier = var.db_snapshot_db_instance_identifier
  db_snapshot_identifier = var.db_snapshot_db_snapshot_identifier
  #tags = var.db_snapshot_tags

  timeouts {
    #read = var.db_snapshot_timeouts_read
  }

}

