/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_app_environment_dapr_component" "resname" {
  component_type = var.container_app_environment_dapr_component_component_type
  container_app_environment_id = var.container_app_environment_dapr_component_container_app_environment_id
  #ignore_errors = var.container_app_environment_dapr_component_ignore_errors
  #init_timeout = var.container_app_environment_dapr_component_init_timeout
  name = var.container_app_environment_dapr_component_name
  #scopes = var.container_app_environment_dapr_component_scopes
  version = var.container_app_environment_dapr_component_version

  metadata {
    name = var.container_app_environment_dapr_component_metadata_name
    #secret_name = var.container_app_environment_dapr_component_metadata_secret_name
    #value = var.container_app_environment_dapr_component_metadata_value
  }

  secret {
    name = var.container_app_environment_dapr_component_secret_name
    value = var.container_app_environment_dapr_component_secret_value
  }

  timeouts {
    #create = var.container_app_environment_dapr_component_timeouts_create
    #delete = var.container_app_environment_dapr_component_timeouts_delete
    #read = var.container_app_environment_dapr_component_timeouts_read
    #update = var.container_app_environment_dapr_component_timeouts_update
  }

}

