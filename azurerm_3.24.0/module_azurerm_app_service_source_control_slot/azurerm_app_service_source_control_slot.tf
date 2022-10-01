/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_source_control_slot" "resname" {
  #rollback_enabled = var.app_service_source_control_slot_rollback_enabled
  slot_id = var.app_service_source_control_slot_slot_id
  #use_local_git = var.app_service_source_control_slot_use_local_git
  #use_manual_integration = var.app_service_source_control_slot_use_manual_integration
  #use_mercurial = var.app_service_source_control_slot_use_mercurial

  github_action_configuration {
    #generate_workflow_file = var.app_service_source_control_slot_github_action_configuration_generate_workflow_file
    code_configuration {
      runtime_stack = var.app_service_source_control_slot_code_configuration_runtime_stack
      runtime_version = var.app_service_source_control_slot_code_configuration_runtime_version
    }
    container_configuration {
      image_name = var.app_service_source_control_slot_container_configuration_image_name
      #registry_password = var.app_service_source_control_slot_container_configuration_registry_password
      registry_url = var.app_service_source_control_slot_container_configuration_registry_url
      #registry_username = var.app_service_source_control_slot_container_configuration_registry_username
    }
  }

  timeouts {
    #create = var.app_service_source_control_slot_timeouts_create
    #delete = var.app_service_source_control_slot_timeouts_delete
    #read = var.app_service_source_control_slot_timeouts_read
  }

}

