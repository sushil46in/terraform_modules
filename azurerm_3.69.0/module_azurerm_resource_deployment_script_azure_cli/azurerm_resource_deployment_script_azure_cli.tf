/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_resource_deployment_script_azure_cli" "resname" {
  #cleanup_preference = var.resource_deployment_script_azure_cli_cleanup_preference
  #command_line = var.resource_deployment_script_azure_cli_command_line
  #force_update_tag = var.resource_deployment_script_azure_cli_force_update_tag
  location = var.resource_deployment_script_azure_cli_location
  name = var.resource_deployment_script_azure_cli_name
  #primary_script_uri = var.resource_deployment_script_azure_cli_primary_script_uri
  resource_group_name = var.resource_deployment_script_azure_cli_resource_group_name
  retention_interval = var.resource_deployment_script_azure_cli_retention_interval
  #script_content = var.resource_deployment_script_azure_cli_script_content
  #supporting_script_uris = var.resource_deployment_script_azure_cli_supporting_script_uris
  #tags = var.resource_deployment_script_azure_cli_tags
  #timeout = var.resource_deployment_script_azure_cli_timeout
  version = var.resource_deployment_script_azure_cli_version

  container {
    #container_group_name = var.resource_deployment_script_azure_cli_container_container_group_name
  }

  environment_variable {
    name = var.resource_deployment_script_azure_cli_environment_variable_name
    #secure_value = var.resource_deployment_script_azure_cli_environment_variable_secure_value
    #value = var.resource_deployment_script_azure_cli_environment_variable_value
  }

  identity {
    identity_ids = var.resource_deployment_script_azure_cli_identity_identity_ids
    type = var.resource_deployment_script_azure_cli_identity_type
  }

  storage_account {
    key = var.resource_deployment_script_azure_cli_storage_account_key
    name = var.resource_deployment_script_azure_cli_storage_account_name
  }

  timeouts {
    #create = var.resource_deployment_script_azure_cli_timeouts_create
    #delete = var.resource_deployment_script_azure_cli_timeouts_delete
    #read = var.resource_deployment_script_azure_cli_timeouts_read
    #update = var.resource_deployment_script_azure_cli_timeouts_update
  }

}

