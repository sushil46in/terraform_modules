/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mariadb_firewall_rule" "resname" {
  end_ip_address = var.mariadb_firewall_rule_end_ip_address
  name = var.mariadb_firewall_rule_name
  resource_group_name = var.mariadb_firewall_rule_resource_group_name
  server_name = var.mariadb_firewall_rule_server_name
  start_ip_address = var.mariadb_firewall_rule_start_ip_address

  timeouts {
    #create = var.mariadb_firewall_rule_timeouts_create
    #delete = var.mariadb_firewall_rule_timeouts_delete
    #read = var.mariadb_firewall_rule_timeouts_read
    #update = var.mariadb_firewall_rule_timeouts_update
  }

}

