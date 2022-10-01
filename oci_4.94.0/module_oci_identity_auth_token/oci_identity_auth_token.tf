/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_auth_token" "resname" {
  description = var.identity_auth_token_description
  user_id = var.identity_auth_token_user_id

  timeouts {
    #create = var.identity_auth_token_timeouts_create
    #delete = var.identity_auth_token_timeouts_delete
    #update = var.identity_auth_token_timeouts_update
  }

}

