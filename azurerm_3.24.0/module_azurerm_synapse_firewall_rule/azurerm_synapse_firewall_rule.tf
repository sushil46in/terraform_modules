/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_firewall_rule" "resname" {
  end_ip_address = var.synapse_firewall_rule_end_ip_address
  name = var.synapse_firewall_rule_name
  start_ip_address = var.synapse_firewall_rule_start_ip_address
  synapse_workspace_id = var.synapse_firewall_rule_synapse_workspace_id

  timeouts {
    #create = var.synapse_firewall_rule_timeouts_create
    #delete = var.synapse_firewall_rule_timeouts_delete
    #read = var.synapse_firewall_rule_timeouts_read
    #update = var.synapse_firewall_rule_timeouts_update
  }

}

