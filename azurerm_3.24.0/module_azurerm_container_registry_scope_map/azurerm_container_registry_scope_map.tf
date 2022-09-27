/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_registry_scope_map" "resname" {
  actions = var.container_registry_scope_map_actions
  container_registry_name = var.container_registry_scope_map_container_registry_name
  #description = var.container_registry_scope_map_description
  name = var.container_registry_scope_map_name
  resource_group_name = var.container_registry_scope_map_resource_group_name

  timeouts {
    #create = var.container_registry_scope_map_timeouts_create
    #delete = var.container_registry_scope_map_timeouts_delete
    #read = var.container_registry_scope_map_timeouts_read
    #update = var.container_registry_scope_map_timeouts_update
  }

}

