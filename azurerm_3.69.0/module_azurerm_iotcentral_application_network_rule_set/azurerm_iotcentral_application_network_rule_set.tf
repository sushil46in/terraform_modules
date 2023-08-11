/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iotcentral_application_network_rule_set" "resname" {
  #apply_to_device = var.iotcentral_application_network_rule_set_apply_to_device
  #default_action = var.iotcentral_application_network_rule_set_default_action
  iotcentral_application_id = var.iotcentral_application_network_rule_set_iotcentral_application_id

  ip_rule {
    ip_mask = var.iotcentral_application_network_rule_set_ip_rule_ip_mask
    name = var.iotcentral_application_network_rule_set_ip_rule_name
  }

  timeouts {
    #create = var.iotcentral_application_network_rule_set_timeouts_create
    #delete = var.iotcentral_application_network_rule_set_timeouts_delete
    #read = var.iotcentral_application_network_rule_set_timeouts_read
    #update = var.iotcentral_application_network_rule_set_timeouts_update
  }

}

