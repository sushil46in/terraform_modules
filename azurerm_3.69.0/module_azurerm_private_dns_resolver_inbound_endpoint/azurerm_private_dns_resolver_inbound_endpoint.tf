/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_resolver_inbound_endpoint" "resname" {
  location = var.private_dns_resolver_inbound_endpoint_location
  name = var.private_dns_resolver_inbound_endpoint_name
  private_dns_resolver_id = var.private_dns_resolver_inbound_endpoint_private_dns_resolver_id
  #tags = var.private_dns_resolver_inbound_endpoint_tags

  ip_configurations {
    #private_ip_allocation_method = var.private_dns_resolver_inbound_endpoint_ip_configurations_private_ip_allocation_method
    subnet_id = var.private_dns_resolver_inbound_endpoint_ip_configurations_subnet_id
  }

  timeouts {
    #create = var.private_dns_resolver_inbound_endpoint_timeouts_create
    #delete = var.private_dns_resolver_inbound_endpoint_timeouts_delete
    #read = var.private_dns_resolver_inbound_endpoint_timeouts_read
    #update = var.private_dns_resolver_inbound_endpoint_timeouts_update
  }

}

