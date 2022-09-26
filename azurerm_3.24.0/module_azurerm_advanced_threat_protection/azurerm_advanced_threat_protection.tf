/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_advanced_threat_protection" "resname" {
  enabled = var.advanced_threat_protection_enabled
  target_resource_id = var.advanced_threat_protection_target_resource_id

  timeouts {
    #create = var.advanced_threat_protection_timeouts_create
    #delete = var.advanced_threat_protection_timeouts_delete
    #read = var.advanced_threat_protection_timeouts_read
    #update = var.advanced_threat_protection_timeouts_update
  }

}

