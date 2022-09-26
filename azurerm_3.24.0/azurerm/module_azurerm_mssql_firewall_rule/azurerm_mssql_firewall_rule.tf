/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_firewall_rule" "resname" {
  end_ip_address = var.mssql_firewall_rule_end_ip_address
  name = var.mssql_firewall_rule_name
  server_id = var.mssql_firewall_rule_server_id
  start_ip_address = var.mssql_firewall_rule_start_ip_address

  timeouts {
    #create = var.mssql_firewall_rule_timeouts_create
    #delete = var.mssql_firewall_rule_timeouts_delete
    #read = var.mssql_firewall_rule_timeouts_read
    #update = var.mssql_firewall_rule_timeouts_update
  }

}

