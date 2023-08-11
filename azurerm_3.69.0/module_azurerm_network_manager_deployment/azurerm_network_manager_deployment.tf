/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_network_manager_deployment" "resname" {
  configuration_ids = var.network_manager_deployment_configuration_ids
  location = var.network_manager_deployment_location
  network_manager_id = var.network_manager_deployment_network_manager_id
  scope_access = var.network_manager_deployment_scope_access
  #triggers = var.network_manager_deployment_triggers

  timeouts {
    #create = var.network_manager_deployment_timeouts_create
    #delete = var.network_manager_deployment_timeouts_delete
    #read = var.network_manager_deployment_timeouts_read
    #update = var.network_manager_deployment_timeouts_update
  }

}

