/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_automation_certificate" "resname" {
  automation_account_name = var.automation_certificate_automation_account_name
  base64 = var.automation_certificate_base64
  #description = var.automation_certificate_description
  name = var.automation_certificate_name
  resource_group_name = var.automation_certificate_resource_group_name

  timeouts {
    #create = var.automation_certificate_timeouts_create
    #delete = var.automation_certificate_timeouts_delete
    #read = var.automation_certificate_timeouts_read
    #update = var.automation_certificate_timeouts_update
  }

}

