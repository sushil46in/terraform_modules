/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mariadb_configuration" "resname" {
  name = var.mariadb_configuration_name
  resource_group_name = var.mariadb_configuration_resource_group_name
  server_name = var.mariadb_configuration_server_name
  value = var.mariadb_configuration_value

  timeouts {
    #create = var.mariadb_configuration_timeouts_create
    #delete = var.mariadb_configuration_timeouts_delete
    #read = var.mariadb_configuration_timeouts_read
    #update = var.mariadb_configuration_timeouts_update
  }

}

