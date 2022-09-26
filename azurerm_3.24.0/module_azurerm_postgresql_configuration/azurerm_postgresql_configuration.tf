/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_postgresql_configuration" "resname" {
  name = var.postgresql_configuration_name
  resource_group_name = var.postgresql_configuration_resource_group_name
  server_name = var.postgresql_configuration_server_name
  value = var.postgresql_configuration_value

  timeouts {
    #create = var.postgresql_configuration_timeouts_create
    #delete = var.postgresql_configuration_timeouts_delete
    #read = var.postgresql_configuration_timeouts_read
    #update = var.postgresql_configuration_timeouts_update
  }

}

