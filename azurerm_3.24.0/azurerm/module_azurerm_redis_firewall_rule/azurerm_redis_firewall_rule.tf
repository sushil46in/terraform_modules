/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_redis_firewall_rule" "resname" {
  end_ip = var.redis_firewall_rule_end_ip
  name = var.redis_firewall_rule_name
  redis_cache_name = var.redis_firewall_rule_redis_cache_name
  resource_group_name = var.redis_firewall_rule_resource_group_name
  start_ip = var.redis_firewall_rule_start_ip

  timeouts {
    #create = var.redis_firewall_rule_timeouts_create
    #delete = var.redis_firewall_rule_timeouts_delete
    #read = var.redis_firewall_rule_timeouts_read
    #update = var.redis_firewall_rule_timeouts_update
  }

}

