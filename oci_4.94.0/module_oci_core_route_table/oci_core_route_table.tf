/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_route_table" "resname" {
  compartment_id = var.core_route_table_compartment_id
  vcn_id = var.core_route_table_vcn_id

  route_rules {
    network_entity_id = var.core_route_table_route_rules_network_entity_id
  }

  timeouts {
    #create = var.core_route_table_timeouts_create
    #delete = var.core_route_table_timeouts_delete
    #update = var.core_route_table_timeouts_update
  }

}

