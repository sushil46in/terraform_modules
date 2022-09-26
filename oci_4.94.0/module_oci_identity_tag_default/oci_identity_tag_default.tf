/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_tag_default" "resname" {
  compartment_id = var.identity_tag_default_compartment_id
  tag_definition_id = var.identity_tag_default_tag_definition_id
  value = var.identity_tag_default_value

  timeouts {
    #create = var.identity_tag_default_timeouts_create
    #delete = var.identity_tag_default_timeouts_delete
    #update = var.identity_tag_default_timeouts_update
  }

}

