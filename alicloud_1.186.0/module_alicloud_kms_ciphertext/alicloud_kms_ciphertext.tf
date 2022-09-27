/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kms_ciphertext" "resname" {
  #encryption_context = var.kms_ciphertext_encryption_context
  key_id = var.kms_ciphertext_key_id
  plaintext = var.kms_ciphertext_plaintext

}

