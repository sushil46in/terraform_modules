/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mysql_flexible_server_configuration" "resname" {
  name = var.mysql_flexible_server_configuration_name
  resource_group_name = var.mysql_flexible_server_configuration_resource_group_name
  server_name = var.mysql_flexible_server_configuration_server_name
  value = var.mysql_flexible_server_configuration_value

  timeouts {
    #create = var.mysql_flexible_server_configuration_timeouts_create
    #delete = var.mysql_flexible_server_configuration_timeouts_delete
    #read = var.mysql_flexible_server_configuration_timeouts_read
    #update = var.mysql_flexible_server_configuration_timeouts_update
  }

}

