/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_dns_view" "resname" {
  compartment_id = var.dns_view_compartment_id
  #scope = var.dns_view_scope

  timeouts {
    #create = var.dns_view_timeouts_create
    #delete = var.dns_view_timeouts_delete
    #update = var.dns_view_timeouts_update
  }

}

