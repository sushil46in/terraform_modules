/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_registry_token" "resname" {
  container_registry_name = var.container_registry_token_container_registry_name
  #enabled = var.container_registry_token_enabled
  name = var.container_registry_token_name
  resource_group_name = var.container_registry_token_resource_group_name
  scope_map_id = var.container_registry_token_scope_map_id

  timeouts {
    #create = var.container_registry_token_timeouts_create
    #delete = var.container_registry_token_timeouts_delete
    #read = var.container_registry_token_timeouts_read
    #update = var.container_registry_token_timeouts_update
  }

}

