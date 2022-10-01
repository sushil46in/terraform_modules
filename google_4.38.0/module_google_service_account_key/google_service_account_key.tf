/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_service_account_key" "resname" {
  #keepers = var.service_account_key_keepers
  #key_algorithm = var.service_account_key_key_algorithm
  #private_key_type = var.service_account_key_private_key_type
  #public_key_data = var.service_account_key_public_key_data
  #public_key_type = var.service_account_key_public_key_type
  service_account_id = var.service_account_key_service_account_id

}

