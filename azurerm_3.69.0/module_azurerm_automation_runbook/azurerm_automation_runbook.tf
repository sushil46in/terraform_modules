/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_runbook" "resname" {
  automation_account_name = var.automation_runbook_automation_account_name
  #description = var.automation_runbook_description
  location = var.automation_runbook_location
  #log_activity_trace_level = var.automation_runbook_log_activity_trace_level
  log_progress = var.automation_runbook_log_progress
  log_verbose = var.automation_runbook_log_verbose
  name = var.automation_runbook_name
  resource_group_name = var.automation_runbook_resource_group_name
  runbook_type = var.automation_runbook_runbook_type
  #tags = var.automation_runbook_tags

  draft {
    #edit_mode_enabled = var.automation_runbook_draft_edit_mode_enabled
    #output_types = var.automation_runbook_draft_output_types
    content_link {
      uri = var.automation_runbook_content_link_uri
      #version = var.automation_runbook_content_link_version
      hash {
        algorithm = var.automation_runbook_hash_algorithm
        value = var.automation_runbook_hash_value
      }
    }
    parameters {
      #default_value = var.automation_runbook_parameters_default_value
      key = var.automation_runbook_parameters_key
      #mandatory = var.automation_runbook_parameters_mandatory
      #position = var.automation_runbook_parameters_position
      type = var.automation_runbook_parameters_type
    }
  }

  publish_content_link {
    uri = var.automation_runbook_publish_content_link_uri
    #version = var.automation_runbook_publish_content_link_version
    hash {
      algorithm = var.automation_runbook_hash_algorithm
      value = var.automation_runbook_hash_value
    }
  }

  timeouts {
    #create = var.automation_runbook_timeouts_create
    #delete = var.automation_runbook_timeouts_delete
    #read = var.automation_runbook_timeouts_read
    #update = var.automation_runbook_timeouts_update
  }

}

