/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_virtual_circuit" "resname" {
  compartment_id = var.core_virtual_circuit_compartment_id
  type = var.core_virtual_circuit_type

  cross_connect_mappings {
  }

  public_prefixes {
    cidr_block = var.core_virtual_circuit_public_prefixes_cidr_block
  }

  timeouts {
    #create = var.core_virtual_circuit_timeouts_create
    #delete = var.core_virtual_circuit_timeouts_delete
    #update = var.core_virtual_circuit_timeouts_update
  }

}

