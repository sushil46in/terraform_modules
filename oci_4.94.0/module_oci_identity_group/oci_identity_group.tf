/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_group" "resname" {
  description = var.identity_group_description
  name = var.identity_group_name

  timeouts {
    #create = var.identity_group_timeouts_create
    #delete = var.identity_group_timeouts_delete
    #update = var.identity_group_timeouts_update
  }

}

