/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_nat_gateway" "resname" {
  compartment_id = var.core_nat_gateway_compartment_id
  vcn_id = var.core_nat_gateway_vcn_id

  timeouts {
    #create = var.core_nat_gateway_timeouts_create
    #delete = var.core_nat_gateway_timeouts_delete
    #update = var.core_nat_gateway_timeouts_update
  }

}

