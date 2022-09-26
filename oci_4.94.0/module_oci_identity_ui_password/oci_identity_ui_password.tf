/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_ui_password" "resname" {
  user_id = var.identity_ui_password_user_id

  timeouts {
    #create = var.identity_ui_password_timeouts_create
    #delete = var.identity_ui_password_timeouts_delete
    #update = var.identity_ui_password_timeouts_update
  }

}

