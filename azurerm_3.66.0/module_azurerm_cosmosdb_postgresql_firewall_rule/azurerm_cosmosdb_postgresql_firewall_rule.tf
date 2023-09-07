/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_postgresql_firewall_rule" "resname" {
  cluster_id = var.cosmosdb_postgresql_firewall_rule_cluster_id
  end_ip_address = var.cosmosdb_postgresql_firewall_rule_end_ip_address
  name = var.cosmosdb_postgresql_firewall_rule_name
  start_ip_address = var.cosmosdb_postgresql_firewall_rule_start_ip_address

  timeouts {
    #create = var.cosmosdb_postgresql_firewall_rule_timeouts_create
    #delete = var.cosmosdb_postgresql_firewall_rule_timeouts_delete
    #read = var.cosmosdb_postgresql_firewall_rule_timeouts_read
    #update = var.cosmosdb_postgresql_firewall_rule_timeouts_update
  }

}

