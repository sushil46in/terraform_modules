/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dns_record" "resname" {
  #compartment_id = var.dns_record_compartment_id
  domain = var.dns_record_domain
  #rdata = var.dns_record_rdata
  rtype = var.dns_record_rtype
  #ttl = var.dns_record_ttl
  zone_name_or_id = var.dns_record_zone_name_or_id

  timeouts {
    #create = var.dns_record_timeouts_create
    #delete = var.dns_record_timeouts_delete
    #update = var.dns_record_timeouts_update
  }

}

