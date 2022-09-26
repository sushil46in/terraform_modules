/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_fsx_ontap_file_system" "resname" {
  #automatic_backup_retention_days = var.fsx_ontap_file_system_automatic_backup_retention_days
  deployment_type = var.fsx_ontap_file_system_deployment_type
  #fsx_admin_password = var.fsx_ontap_file_system_fsx_admin_password
  preferred_subnet_id = var.fsx_ontap_file_system_preferred_subnet_id
  #security_group_ids = var.fsx_ontap_file_system_security_group_ids
  #storage_capacity = var.fsx_ontap_file_system_storage_capacity
  #storage_type = var.fsx_ontap_file_system_storage_type
  subnet_ids = var.fsx_ontap_file_system_subnet_ids
  #tags = var.fsx_ontap_file_system_tags
  throughput_capacity = var.fsx_ontap_file_system_throughput_capacity

  disk_iops_configuration {
    #mode = var.fsx_ontap_file_system_disk_iops_configuration_mode
  }

  timeouts {
    #create = var.fsx_ontap_file_system_timeouts_create
    #delete = var.fsx_ontap_file_system_timeouts_delete
    #update = var.fsx_ontap_file_system_timeouts_update
  }

}

