/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_postgresql_flexible_server_firewall_rule" "resname" {
  end_ip_address = var.postgresql_flexible_server_firewall_rule_end_ip_address
  name = var.postgresql_flexible_server_firewall_rule_name
  server_id = var.postgresql_flexible_server_firewall_rule_server_id
  start_ip_address = var.postgresql_flexible_server_firewall_rule_start_ip_address

  timeouts {
    #create = var.postgresql_flexible_server_firewall_rule_timeouts_create
    #delete = var.postgresql_flexible_server_firewall_rule_timeouts_delete
    #read = var.postgresql_flexible_server_firewall_rule_timeouts_read
    #update = var.postgresql_flexible_server_firewall_rule_timeouts_update
  }

}

