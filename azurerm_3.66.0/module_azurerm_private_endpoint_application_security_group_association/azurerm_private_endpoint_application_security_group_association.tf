/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_endpoint_application_security_group_association" "resname" {
  application_security_group_id = var.private_endpoint_application_security_group_association_application_security_group_id
  private_endpoint_id = var.private_endpoint_application_security_group_association_private_endpoint_id

  timeouts {
    #create = var.private_endpoint_application_security_group_association_timeouts_create
    #delete = var.private_endpoint_application_security_group_association_timeouts_delete
    #read = var.private_endpoint_application_security_group_association_timeouts_read
  }

}

