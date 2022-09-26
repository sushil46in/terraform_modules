/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_db_credential" "resname" {
  description = var.identity_db_credential_description
  password = var.identity_db_credential_password
  user_id = var.identity_db_credential_user_id

  timeouts {
    #create = var.identity_db_credential_timeouts_create
    #delete = var.identity_db_credential_timeouts_delete
    #update = var.identity_db_credential_timeouts_update
  }

}

