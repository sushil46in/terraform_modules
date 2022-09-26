/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_instance_automated_backups_replication" "resname" {
  #pre_signed_url = var.db_instance_automated_backups_replication_pre_signed_url
  #retention_period = var.db_instance_automated_backups_replication_retention_period
  source_db_instance_arn = var.db_instance_automated_backups_replication_source_db_instance_arn

  timeouts {
    #create = var.db_instance_automated_backups_replication_timeouts_create
    #delete = var.db_instance_automated_backups_replication_timeouts_delete
  }

}

