/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_application_security_group" "resname" {
  location = var.application_security_group_location
  name = var.application_security_group_name
  resource_group_name = var.application_security_group_resource_group_name
  #tags = var.application_security_group_tags

  timeouts {
    #create = var.application_security_group_timeouts_create
    #delete = var.application_security_group_timeouts_delete
    #read = var.application_security_group_timeouts_read
    #update = var.application_security_group_timeouts_update
  }

}

