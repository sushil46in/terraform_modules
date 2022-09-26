/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_customer_secret_key" "resname" {
  display_name = var.identity_customer_secret_key_display_name
  user_id = var.identity_customer_secret_key_user_id

  timeouts {
    #create = var.identity_customer_secret_key_timeouts_create
    #delete = var.identity_customer_secret_key_timeouts_delete
    #update = var.identity_customer_secret_key_timeouts_update
  }

}

