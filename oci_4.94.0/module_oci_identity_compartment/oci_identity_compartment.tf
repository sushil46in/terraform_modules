/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_compartment" "resname" {
  description = var.identity_compartment_description
  #enable_delete = var.identity_compartment_enable_delete
  name = var.identity_compartment_name

  timeouts {
    #delete = var.identity_compartment_timeouts_delete
  }

}

