/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_dsc_configuration" "resname" {
  automation_account_name = var.automation_dsc_configuration_automation_account_name
  content_embedded = var.automation_dsc_configuration_content_embedded
  #description = var.automation_dsc_configuration_description
  location = var.automation_dsc_configuration_location
  #log_verbose = var.automation_dsc_configuration_log_verbose
  name = var.automation_dsc_configuration_name
  resource_group_name = var.automation_dsc_configuration_resource_group_name
  #tags = var.automation_dsc_configuration_tags

  timeouts {
    #create = var.automation_dsc_configuration_timeouts_create
    #delete = var.automation_dsc_configuration_timeouts_delete
    #read = var.automation_dsc_configuration_timeouts_read
    #update = var.automation_dsc_configuration_timeouts_update
  }

}

