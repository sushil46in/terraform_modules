/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lightsail_database" "resname" {
  availability_zone = var.lightsail_database_availability_zone
  #backup_retention_enabled = var.lightsail_database_backup_retention_enabled
  blueprint_id = var.lightsail_database_blueprint_id
  bundle_id = var.lightsail_database_bundle_id
  #final_snapshot_name = var.lightsail_database_final_snapshot_name
  master_database_name = var.lightsail_database_master_database_name
  master_password = var.lightsail_database_master_password
  master_username = var.lightsail_database_master_username
  #publicly_accessible = var.lightsail_database_publicly_accessible
  relational_database_name = var.lightsail_database_relational_database_name
  #skip_final_snapshot = var.lightsail_database_skip_final_snapshot
  #tags = var.lightsail_database_tags

}

