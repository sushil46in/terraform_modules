/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dns_resolver_endpoint" "resname" {
  is_forwarding = var.dns_resolver_endpoint_is_forwarding
  is_listening = var.dns_resolver_endpoint_is_listening
  name = var.dns_resolver_endpoint_name
  #nsg_ids = var.dns_resolver_endpoint_nsg_ids
  resolver_id = var.dns_resolver_endpoint_resolver_id
  #scope = var.dns_resolver_endpoint_scope
  subnet_id = var.dns_resolver_endpoint_subnet_id

  timeouts {
    #create = var.dns_resolver_endpoint_timeouts_create
    #delete = var.dns_resolver_endpoint_timeouts_delete
    #update = var.dns_resolver_endpoint_timeouts_update
  }

}

