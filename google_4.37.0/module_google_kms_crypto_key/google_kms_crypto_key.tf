/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_kms_crypto_key" "resname" {
  key_ring = var.kms_crypto_key_key_ring
  #labels = var.kms_crypto_key_labels
  name = var.kms_crypto_key_name
  #purpose = var.kms_crypto_key_purpose
  #rotation_period = var.kms_crypto_key_rotation_period
  #skip_initial_version_creation = var.kms_crypto_key_skip_initial_version_creation

  timeouts {
    #create = var.kms_crypto_key_timeouts_create
    #delete = var.kms_crypto_key_timeouts_delete
    #update = var.kms_crypto_key_timeouts_update
  }

  version_template {
    algorithm = var.kms_crypto_key_version_template_algorithm
    #protection_level = var.kms_crypto_key_version_template_protection_level
  }

}

