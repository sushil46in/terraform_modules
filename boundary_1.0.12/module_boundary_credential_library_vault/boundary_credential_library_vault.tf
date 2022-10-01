/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_credential_library_vault" "resname" {
  credential_store_id = var.credential_library_vault_credential_store_id
  #credential_type = var.credential_library_vault_credential_type
  #description = var.credential_library_vault_description
  #http_method = var.credential_library_vault_http_method
  #http_request_body = var.credential_library_vault_http_request_body
  #name = var.credential_library_vault_name
  path = var.credential_library_vault_path

}

