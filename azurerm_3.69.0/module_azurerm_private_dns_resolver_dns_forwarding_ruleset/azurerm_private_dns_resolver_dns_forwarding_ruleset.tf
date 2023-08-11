/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_resolver_dns_forwarding_ruleset" "resname" {
  location = var.private_dns_resolver_dns_forwarding_ruleset_location
  name = var.private_dns_resolver_dns_forwarding_ruleset_name
  private_dns_resolver_outbound_endpoint_ids = var.private_dns_resolver_dns_forwarding_ruleset_private_dns_resolver_outbound_endpoint_ids
  resource_group_name = var.private_dns_resolver_dns_forwarding_ruleset_resource_group_name
  #tags = var.private_dns_resolver_dns_forwarding_ruleset_tags

  timeouts {
    #create = var.private_dns_resolver_dns_forwarding_ruleset_timeouts_create
    #delete = var.private_dns_resolver_dns_forwarding_ruleset_timeouts_delete
    #read = var.private_dns_resolver_dns_forwarding_ruleset_timeouts_read
    #update = var.private_dns_resolver_dns_forwarding_ruleset_timeouts_update
  }

}

