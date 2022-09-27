/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_api_key" "resname" {
  key_value = var.identity_api_key_key_value
  user_id = var.identity_api_key_user_id

  timeouts {
    #create = var.identity_api_key_timeouts_create
    #delete = var.identity_api_key_timeouts_delete
    #update = var.identity_api_key_timeouts_update
  }

}

