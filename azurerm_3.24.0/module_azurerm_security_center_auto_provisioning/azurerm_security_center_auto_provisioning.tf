/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_security_center_auto_provisioning" "resname" {
  auto_provision = var.security_center_auto_provisioning_auto_provision

  timeouts {
    #create = var.security_center_auto_provisioning_timeouts_create
    #delete = var.security_center_auto_provisioning_timeouts_delete
    #read = var.security_center_auto_provisioning_timeouts_read
    #update = var.security_center_auto_provisioning_timeouts_update
  }

}

