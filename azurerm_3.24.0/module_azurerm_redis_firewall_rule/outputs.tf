/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redis_firewall_rule_end_ip" {
  value = azurerm_redis_firewall_rule.resname.end_ip
}

output "redis_firewall_rule_id" {
  value = azurerm_redis_firewall_rule.resname.id
}

output "redis_firewall_rule_name" {
  value = azurerm_redis_firewall_rule.resname.name
}

output "redis_firewall_rule_redis_cache_name" {
  value = azurerm_redis_firewall_rule.resname.redis_cache_name
}

output "redis_firewall_rule_resource_group_name" {
  value = azurerm_redis_firewall_rule.resname.resource_group_name
}

output "redis_firewall_rule_start_ip" {
  value = azurerm_redis_firewall_rule.resname.start_ip
}

