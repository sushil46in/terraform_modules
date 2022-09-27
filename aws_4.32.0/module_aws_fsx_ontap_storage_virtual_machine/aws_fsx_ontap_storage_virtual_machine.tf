/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_fsx_ontap_storage_virtual_machine" "resname" {
  file_system_id = var.fsx_ontap_storage_virtual_machine_file_system_id
  name = var.fsx_ontap_storage_virtual_machine_name
  #root_volume_security_style = var.fsx_ontap_storage_virtual_machine_root_volume_security_style
  #svm_admin_password = var.fsx_ontap_storage_virtual_machine_svm_admin_password
  #tags = var.fsx_ontap_storage_virtual_machine_tags

  active_directory_configuration {
    #netbios_name = var.fsx_ontap_storage_virtual_machine_active_directory_configuration_netbios_name
    self_managed_active_directory_configuration {
      dns_ips = var.fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_dns_ips
      domain_name = var.fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_domain_name
      #file_system_administrators_group = var.fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_file_system_administrators_group
      #organizational_unit_distinguished_name = var.fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_organizational_unit_distinguished_name
      password = var.fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_password
      username = var.fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_username
    }
  }

  timeouts {
    #create = var.fsx_ontap_storage_virtual_machine_timeouts_create
    #delete = var.fsx_ontap_storage_virtual_machine_timeouts_delete
    #update = var.fsx_ontap_storage_virtual_machine_timeouts_update
  }

}

