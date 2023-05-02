/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_env_keystore" "resname" {
  env_id = var.apigee_env_keystore_env_id
  #name = var.apigee_env_keystore_name

  timeouts {
    #create = var.apigee_env_keystore_timeouts_create
    #delete = var.apigee_env_keystore_timeouts_delete
  }

}

