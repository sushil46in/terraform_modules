/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_subnet" "resname" {
  cidr_block = var.core_subnet_cidr_block
  compartment_id = var.core_subnet_compartment_id
  vcn_id = var.core_subnet_vcn_id

  timeouts {
    #create = var.core_subnet_timeouts_create
    #delete = var.core_subnet_timeouts_delete
    #update = var.core_subnet_timeouts_update
  }

}

