/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_efs_replication_configuration" "resname" {
  source_file_system_id = var.efs_replication_configuration_source_file_system_id

  destination {
    #availability_zone_name = var.efs_replication_configuration_destination_availability_zone_name
    #kms_key_id = var.efs_replication_configuration_destination_kms_key_id
  }

  timeouts {
    #create = var.efs_replication_configuration_timeouts_create
    #delete = var.efs_replication_configuration_timeouts_delete
  }

}

