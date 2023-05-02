/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_resolver_virtual_network_link" "resname" {
  dns_forwarding_ruleset_id = var.private_dns_resolver_virtual_network_link_dns_forwarding_ruleset_id
  #metadata = var.private_dns_resolver_virtual_network_link_metadata
  name = var.private_dns_resolver_virtual_network_link_name
  virtual_network_id = var.private_dns_resolver_virtual_network_link_virtual_network_id

  timeouts {
    #create = var.private_dns_resolver_virtual_network_link_timeouts_create
    #delete = var.private_dns_resolver_virtual_network_link_timeouts_delete
    #read = var.private_dns_resolver_virtual_network_link_timeouts_read
    #update = var.private_dns_resolver_virtual_network_link_timeouts_update
  }

}

