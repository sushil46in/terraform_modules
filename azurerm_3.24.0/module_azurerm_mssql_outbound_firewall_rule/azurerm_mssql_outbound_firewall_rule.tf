/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_outbound_firewall_rule" "resname" {
  name = var.mssql_outbound_firewall_rule_name
  server_id = var.mssql_outbound_firewall_rule_server_id

  timeouts {
    #create = var.mssql_outbound_firewall_rule_timeouts_create
    #delete = var.mssql_outbound_firewall_rule_timeouts_delete
    #read = var.mssql_outbound_firewall_rule_timeouts_read
    #update = var.mssql_outbound_firewall_rule_timeouts_update
  }

}

