/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_tag_namespace" "resname" {
  compartment_id = var.identity_tag_namespace_compartment_id
  description = var.identity_tag_namespace_description
  name = var.identity_tag_namespace_name

  timeouts {
    #create = var.identity_tag_namespace_timeouts_create
    #delete = var.identity_tag_namespace_timeouts_delete
    #update = var.identity_tag_namespace_timeouts_update
  }

}

