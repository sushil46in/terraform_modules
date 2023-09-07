/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_nginx_configuration" "resname" {
  nginx_deployment_id = var.nginx_configuration_nginx_deployment_id
  #package_data = var.nginx_configuration_package_data
  root_file = var.nginx_configuration_root_file

  config_file {
    content = var.nginx_configuration_config_file_content
    virtual_path = var.nginx_configuration_config_file_virtual_path
  }

  protected_file {
    content = var.nginx_configuration_protected_file_content
    virtual_path = var.nginx_configuration_protected_file_virtual_path
  }

  timeouts {
    #create = var.nginx_configuration_timeouts_create
    #delete = var.nginx_configuration_timeouts_delete
    #read = var.nginx_configuration_timeouts_read
    #update = var.nginx_configuration_timeouts_update
  }

}

