/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_dns_rrset" "resname" {
  domain = var.dns_rrset_domain
  rtype = var.dns_rrset_rtype
  #scope = var.dns_rrset_scope
  #view_id = var.dns_rrset_view_id
  zone_name_or_id = var.dns_rrset_zone_name_or_id

  items {
    domain = var.dns_rrset_items_domain
    rdata = var.dns_rrset_items_rdata
    rtype = var.dns_rrset_items_rtype
    ttl = var.dns_rrset_items_ttl
  }

  timeouts {
    #create = var.dns_rrset_timeouts_create
    #delete = var.dns_rrset_timeouts_delete
    #update = var.dns_rrset_timeouts_update
  }

}

