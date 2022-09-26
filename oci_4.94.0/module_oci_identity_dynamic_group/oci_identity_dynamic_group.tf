/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_dynamic_group" "resname" {
  compartment_id = var.identity_dynamic_group_compartment_id
  description = var.identity_dynamic_group_description
  matching_rule = var.identity_dynamic_group_matching_rule
  name = var.identity_dynamic_group_name

  timeouts {
    #create = var.identity_dynamic_group_timeouts_create
    #delete = var.identity_dynamic_group_timeouts_delete
    #update = var.identity_dynamic_group_timeouts_update
  }

}

