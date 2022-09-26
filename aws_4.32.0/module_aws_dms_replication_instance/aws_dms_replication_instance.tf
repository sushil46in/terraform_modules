/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dms_replication_instance" "resname" {
  #allow_major_version_upgrade = var.dms_replication_instance_allow_major_version_upgrade
  #apply_immediately = var.dms_replication_instance_apply_immediately
  replication_instance_class = var.dms_replication_instance_replication_instance_class
  replication_instance_id = var.dms_replication_instance_replication_instance_id
  #tags = var.dms_replication_instance_tags

  timeouts {
    #create = var.dms_replication_instance_timeouts_create
    #delete = var.dms_replication_instance_timeouts_delete
    #update = var.dms_replication_instance_timeouts_update
  }

}

