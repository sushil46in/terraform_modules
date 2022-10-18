/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_transit_secret_backend_key" "resname" {
  #allow_plaintext_backup = var.transit_secret_backend_key_allow_plaintext_backup
  backend = var.transit_secret_backend_key_backend
  #convergent_encryption = var.transit_secret_backend_key_convergent_encryption
  #deletion_allowed = var.transit_secret_backend_key_deletion_allowed
  #derived = var.transit_secret_backend_key_derived
  #exportable = var.transit_secret_backend_key_exportable
  #min_decryption_version = var.transit_secret_backend_key_min_decryption_version
  #min_encryption_version = var.transit_secret_backend_key_min_encryption_version
  name = var.transit_secret_backend_key_name
  #namespace = var.transit_secret_backend_key_namespace
  #type = var.transit_secret_backend_key_type

}

