/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dns_resolver" "resname" {
  resolver_id = var.dns_resolver_resolver_id
  #scope = var.dns_resolver_scope

  attached_views {
    view_id = var.dns_resolver_attached_views_view_id
  }

  rules {
    action = var.dns_resolver_rules_action
    destination_addresses = var.dns_resolver_rules_destination_addresses
    source_endpoint_name = var.dns_resolver_rules_source_endpoint_name
  }

  timeouts {
    #create = var.dns_resolver_timeouts_create
    #delete = var.dns_resolver_timeouts_delete
    #update = var.dns_resolver_timeouts_update
  }

}

