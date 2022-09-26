/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_dsc_nodeconfiguration" "resname" {
  automation_account_name = var.automation_dsc_nodeconfiguration_automation_account_name
  content_embedded = var.automation_dsc_nodeconfiguration_content_embedded
  name = var.automation_dsc_nodeconfiguration_name
  resource_group_name = var.automation_dsc_nodeconfiguration_resource_group_name

  timeouts {
    #create = var.automation_dsc_nodeconfiguration_timeouts_create
    #delete = var.automation_dsc_nodeconfiguration_timeouts_delete
    #read = var.automation_dsc_nodeconfiguration_timeouts_read
    #update = var.automation_dsc_nodeconfiguration_timeouts_update
  }

}

