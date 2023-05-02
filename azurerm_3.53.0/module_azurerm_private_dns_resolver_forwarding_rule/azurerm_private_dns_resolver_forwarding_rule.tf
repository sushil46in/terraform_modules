/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_resolver_forwarding_rule" "resname" {
  dns_forwarding_ruleset_id = var.private_dns_resolver_forwarding_rule_dns_forwarding_ruleset_id
  domain_name = var.private_dns_resolver_forwarding_rule_domain_name
  #enabled = var.private_dns_resolver_forwarding_rule_enabled
  #metadata = var.private_dns_resolver_forwarding_rule_metadata
  name = var.private_dns_resolver_forwarding_rule_name

  target_dns_servers {
    ip_address = var.private_dns_resolver_forwarding_rule_target_dns_servers_ip_address
    #port = var.private_dns_resolver_forwarding_rule_target_dns_servers_port
  }

  timeouts {
    #create = var.private_dns_resolver_forwarding_rule_timeouts_create
    #delete = var.private_dns_resolver_forwarding_rule_timeouts_delete
    #read = var.private_dns_resolver_forwarding_rule_timeouts_read
    #update = var.private_dns_resolver_forwarding_rule_timeouts_update
  }

}

