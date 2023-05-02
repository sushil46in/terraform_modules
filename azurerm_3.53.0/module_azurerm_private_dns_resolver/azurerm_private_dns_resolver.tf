/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_resolver" "resname" {
  location = var.private_dns_resolver_location
  name = var.private_dns_resolver_name
  resource_group_name = var.private_dns_resolver_resource_group_name
  #tags = var.private_dns_resolver_tags
  virtual_network_id = var.private_dns_resolver_virtual_network_id

  timeouts {
    #create = var.private_dns_resolver_timeouts_create
    #delete = var.private_dns_resolver_timeouts_delete
    #read = var.private_dns_resolver_timeouts_read
    #update = var.private_dns_resolver_timeouts_update
  }

}

