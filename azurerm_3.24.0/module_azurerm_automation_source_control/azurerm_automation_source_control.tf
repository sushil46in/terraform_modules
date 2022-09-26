/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_source_control" "resname" {
  #automatic_sync = var.automation_source_control_automatic_sync
  automation_account_id = var.automation_source_control_automation_account_id
  #branch = var.automation_source_control_branch
  #description = var.automation_source_control_description
  folder_path = var.automation_source_control_folder_path
  name = var.automation_source_control_name
  #publish_runbook_enabled = var.automation_source_control_publish_runbook_enabled
  repository_url = var.automation_source_control_repository_url
  source_control_type = var.automation_source_control_source_control_type

  security {
    #refresh_token = var.automation_source_control_security_refresh_token
    token = var.automation_source_control_security_token
    token_type = var.automation_source_control_security_token_type
  }

  timeouts {
    #create = var.automation_source_control_timeouts_create
    #delete = var.automation_source_control_timeouts_delete
    #read = var.automation_source_control_timeouts_read
    #update = var.automation_source_control_timeouts_update
  }

}

