/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_postgresql_flexible_server_configuration" "resname" {
  name = var.postgresql_flexible_server_configuration_name
  server_id = var.postgresql_flexible_server_configuration_server_id
  value = var.postgresql_flexible_server_configuration_value

  timeouts {
    #create = var.postgresql_flexible_server_configuration_timeouts_create
    #delete = var.postgresql_flexible_server_configuration_timeouts_delete
    #read = var.postgresql_flexible_server_configuration_timeouts_read
    #update = var.postgresql_flexible_server_configuration_timeouts_update
  }

}

