/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_public_ip" "resname" {
  compartment_id = var.core_public_ip_compartment_id
  lifetime = var.core_public_ip_lifetime
  #private_ip_id = var.core_public_ip_private_ip_id

  timeouts {
    #create = var.core_public_ip_timeouts_create
    #delete = var.core_public_ip_timeouts_delete
    #update = var.core_public_ip_timeouts_update
  }

}

