/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_user" "resname" {
  description = var.identity_user_description
  name = var.identity_user_name

  timeouts {
    #create = var.identity_user_timeouts_create
    #delete = var.identity_user_timeouts_delete
    #update = var.identity_user_timeouts_update
  }

}

