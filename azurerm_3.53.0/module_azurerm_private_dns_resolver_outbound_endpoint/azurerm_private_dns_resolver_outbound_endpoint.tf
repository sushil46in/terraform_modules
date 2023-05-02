/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_resolver_outbound_endpoint" "resname" {
  location = var.private_dns_resolver_outbound_endpoint_location
  name = var.private_dns_resolver_outbound_endpoint_name
  private_dns_resolver_id = var.private_dns_resolver_outbound_endpoint_private_dns_resolver_id
  subnet_id = var.private_dns_resolver_outbound_endpoint_subnet_id
  #tags = var.private_dns_resolver_outbound_endpoint_tags

  timeouts {
    #create = var.private_dns_resolver_outbound_endpoint_timeouts_create
    #delete = var.private_dns_resolver_outbound_endpoint_timeouts_delete
    #read = var.private_dns_resolver_outbound_endpoint_timeouts_read
    #update = var.private_dns_resolver_outbound_endpoint_timeouts_update
  }

}

