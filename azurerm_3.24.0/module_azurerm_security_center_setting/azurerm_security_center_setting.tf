/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_security_center_setting" "resname" {
  enabled = var.security_center_setting_enabled
  setting_name = var.security_center_setting_setting_name

  timeouts {
    #create = var.security_center_setting_timeouts_create
    #delete = var.security_center_setting_timeouts_delete
    #read = var.security_center_setting_timeouts_read
    #update = var.security_center_setting_timeouts_update
  }

}

