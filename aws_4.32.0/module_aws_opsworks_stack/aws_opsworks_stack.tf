/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_opsworks_stack" "resname" {
  #berkshelf_version = var.opsworks_stack_berkshelf_version
  #color = var.opsworks_stack_color
  #configuration_manager_name = var.opsworks_stack_configuration_manager_name
  #configuration_manager_version = var.opsworks_stack_configuration_manager_version
  #custom_json = var.opsworks_stack_custom_json
  default_instance_profile_arn = var.opsworks_stack_default_instance_profile_arn
  #default_os = var.opsworks_stack_default_os
  #default_root_device_type = var.opsworks_stack_default_root_device_type
  #default_ssh_key_name = var.opsworks_stack_default_ssh_key_name
  #hostname_theme = var.opsworks_stack_hostname_theme
  #manage_berkshelf = var.opsworks_stack_manage_berkshelf
  name = var.opsworks_stack_name
  region = var.opsworks_stack_region
  service_role_arn = var.opsworks_stack_service_role_arn
  #tags = var.opsworks_stack_tags
  #use_custom_cookbooks = var.opsworks_stack_use_custom_cookbooks
  #use_opsworks_security_groups = var.opsworks_stack_use_opsworks_security_groups

  custom_cookbooks_source {
    #password = var.opsworks_stack_custom_cookbooks_source_password
    #revision = var.opsworks_stack_custom_cookbooks_source_revision
    #ssh_key = var.opsworks_stack_custom_cookbooks_source_ssh_key
    type = var.opsworks_stack_custom_cookbooks_source_type
    url = var.opsworks_stack_custom_cookbooks_source_url
    #username = var.opsworks_stack_custom_cookbooks_source_username
  }

  timeouts {
    #create = var.opsworks_stack_timeouts_create
  }

}

