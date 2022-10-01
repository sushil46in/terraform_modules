/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_cpe" "resname" {
  compartment_id = var.core_cpe_compartment_id
  ip_address = var.core_cpe_ip_address

  timeouts {
    #create = var.core_cpe_timeouts_create
    #delete = var.core_cpe_timeouts_delete
    #update = var.core_cpe_timeouts_update
  }

}

