/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_fsx_windows_file_system" "resname" {
  #active_directory_id = var.fsx_windows_file_system_active_directory_id
  #aliases = var.fsx_windows_file_system_aliases
  #automatic_backup_retention_days = var.fsx_windows_file_system_automatic_backup_retention_days
  #backup_id = var.fsx_windows_file_system_backup_id
  #copy_tags_to_backups = var.fsx_windows_file_system_copy_tags_to_backups
  #deployment_type = var.fsx_windows_file_system_deployment_type
  #security_group_ids = var.fsx_windows_file_system_security_group_ids
  #skip_final_backup = var.fsx_windows_file_system_skip_final_backup
  #storage_type = var.fsx_windows_file_system_storage_type
  subnet_ids = var.fsx_windows_file_system_subnet_ids
  #tags = var.fsx_windows_file_system_tags
  throughput_capacity = var.fsx_windows_file_system_throughput_capacity

  audit_log_configuration {
    #file_access_audit_log_level = var.fsx_windows_file_system_audit_log_configuration_file_access_audit_log_level
    #file_share_access_audit_log_level = var.fsx_windows_file_system_audit_log_configuration_file_share_access_audit_log_level
  }

  self_managed_active_directory {
    dns_ips = var.fsx_windows_file_system_self_managed_active_directory_dns_ips
    domain_name = var.fsx_windows_file_system_self_managed_active_directory_domain_name
    #file_system_administrators_group = var.fsx_windows_file_system_self_managed_active_directory_file_system_administrators_group
    #organizational_unit_distinguished_name = var.fsx_windows_file_system_self_managed_active_directory_organizational_unit_distinguished_name
    password = var.fsx_windows_file_system_self_managed_active_directory_password
    username = var.fsx_windows_file_system_self_managed_active_directory_username
  }

  timeouts {
    #create = var.fsx_windows_file_system_timeouts_create
    #delete = var.fsx_windows_file_system_timeouts_delete
    #update = var.fsx_windows_file_system_timeouts_update
  }

}

