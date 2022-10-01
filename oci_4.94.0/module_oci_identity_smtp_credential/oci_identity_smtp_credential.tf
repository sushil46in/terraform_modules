/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_smtp_credential" "resname" {
  description = var.identity_smtp_credential_description
  user_id = var.identity_smtp_credential_user_id

  timeouts {
    #create = var.identity_smtp_credential_timeouts_create
    #delete = var.identity_smtp_credential_timeouts_delete
    #update = var.identity_smtp_credential_timeouts_update
  }

}

