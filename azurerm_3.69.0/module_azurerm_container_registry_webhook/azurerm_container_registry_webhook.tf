/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_registry_webhook" "resname" {
  actions = var.container_registry_webhook_actions
  #custom_headers = var.container_registry_webhook_custom_headers
  location = var.container_registry_webhook_location
  name = var.container_registry_webhook_name
  registry_name = var.container_registry_webhook_registry_name
  resource_group_name = var.container_registry_webhook_resource_group_name
  #scope = var.container_registry_webhook_scope
  service_uri = var.container_registry_webhook_service_uri
  #status = var.container_registry_webhook_status
  #tags = var.container_registry_webhook_tags

  timeouts {
    #create = var.container_registry_webhook_timeouts_create
    #delete = var.container_registry_webhook_timeouts_delete
    #read = var.container_registry_webhook_timeouts_read
    #update = var.container_registry_webhook_timeouts_update
  }

}

