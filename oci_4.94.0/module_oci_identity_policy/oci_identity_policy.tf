/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_policy" "resname" {
  compartment_id = var.identity_policy_compartment_id
  description = var.identity_policy_description
  name = var.identity_policy_name
  statements = var.identity_policy_statements

  timeouts {
    #create = var.identity_policy_timeouts_create
    #delete = var.identity_policy_timeouts_delete
    #update = var.identity_policy_timeouts_update
  }

}

