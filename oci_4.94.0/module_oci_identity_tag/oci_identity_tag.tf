/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_tag" "resname" {
  description = var.identity_tag_description
  name = var.identity_tag_name
  tag_namespace_id = var.identity_tag_tag_namespace_id

  timeouts {
    #create = var.identity_tag_timeouts_create
    #delete = var.identity_tag_timeouts_delete
    #update = var.identity_tag_timeouts_update
  }

  validator {
    validator_type = var.identity_tag_validator_validator_type
    values = var.identity_tag_validator_values
  }

}

