/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_ciphertext_ciphertext_blob" {
  value = alicloud_kms_ciphertext.resname.ciphertext_blob
}

output "kms_ciphertext_id" {
  value = alicloud_kms_ciphertext.resname.id
}

output "kms_ciphertext_key_id" {
  value = alicloud_kms_ciphertext.resname.key_id
}

output "kms_ciphertext_plaintext" {
  value = alicloud_kms_ciphertext.resname.plaintext
}

