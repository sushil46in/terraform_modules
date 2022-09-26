/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_domain" "resname" {
  compartment_id = var.identity_domain_compartment_id
  description = var.identity_domain_description
  display_name = var.identity_domain_display_name
  home_region = var.identity_domain_home_region
  license_type = var.identity_domain_license_type

  timeouts {
    #create = var.identity_domain_timeouts_create
    #delete = var.identity_domain_timeouts_delete
    #update = var.identity_domain_timeouts_update
  }

}

