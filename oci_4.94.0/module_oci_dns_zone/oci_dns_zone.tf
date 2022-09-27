/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_dns_zone" "resname" {
  compartment_id = var.dns_zone_compartment_id
  name = var.dns_zone_name
  #view_id = var.dns_zone_view_id
  zone_type = var.dns_zone_zone_type

  external_masters {
    address = var.dns_zone_external_masters_address
  }

  timeouts {
    #create = var.dns_zone_timeouts_create
    #delete = var.dns_zone_timeouts_delete
    #update = var.dns_zone_timeouts_update
  }

}

