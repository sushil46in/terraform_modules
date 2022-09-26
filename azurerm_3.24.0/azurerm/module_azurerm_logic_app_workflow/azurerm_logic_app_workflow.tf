/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_logic_app_workflow" "resname" {
  #enabled = var.logic_app_workflow_enabled
  #integration_service_environment_id = var.logic_app_workflow_integration_service_environment_id
  location = var.logic_app_workflow_location
  #logic_app_integration_account_id = var.logic_app_workflow_logic_app_integration_account_id
  name = var.logic_app_workflow_name
  #parameters = var.logic_app_workflow_parameters
  resource_group_name = var.logic_app_workflow_resource_group_name
  #tags = var.logic_app_workflow_tags
  #workflow_parameters = var.logic_app_workflow_workflow_parameters
  #workflow_schema = var.logic_app_workflow_workflow_schema
  #workflow_version = var.logic_app_workflow_workflow_version

  access_control {
    action {
      allowed_caller_ip_address_range = var.logic_app_workflow_action_allowed_caller_ip_address_range
    }
    content {
      allowed_caller_ip_address_range = var.logic_app_workflow_content_allowed_caller_ip_address_range
    }
    trigger {
      allowed_caller_ip_address_range = var.logic_app_workflow_trigger_allowed_caller_ip_address_range
      open_authentication_policy {
        name = var.logic_app_workflow_open_authentication_policy_name
        claim {
          name = var.logic_app_workflow_claim_name
          value = var.logic_app_workflow_claim_value
        }
      }
    }
    workflow_management {
      allowed_caller_ip_address_range = var.logic_app_workflow_workflow_management_allowed_caller_ip_address_range
    }
  }

  identity {
    #identity_ids = var.logic_app_workflow_identity_identity_ids
    type = var.logic_app_workflow_identity_type
  }

  timeouts {
    #create = var.logic_app_workflow_timeouts_create
    #delete = var.logic_app_workflow_timeouts_delete
    #read = var.logic_app_workflow_timeouts_read
    #update = var.logic_app_workflow_timeouts_update
  }

}

