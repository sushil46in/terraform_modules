/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_encrypted_data_ciphertext" {
  value = oci_kms_encrypted_data.resname.ciphertext
}

output "kms_encrypted_data_crypto_endpoint" {
  value = oci_kms_encrypted_data.resname.crypto_endpoint
}

output "kms_encrypted_data_encryption_algorithm" {
  value = oci_kms_encrypted_data.resname.encryption_algorithm
}

output "kms_encrypted_data_id" {
  value = oci_kms_encrypted_data.resname.id
}

output "kms_encrypted_data_key_id" {
  value = oci_kms_encrypted_data.resname.key_id
}

output "kms_encrypted_data_key_version_id" {
  value = oci_kms_encrypted_data.resname.key_version_id
}

output "kms_encrypted_data_plaintext" {
  value = oci_kms_encrypted_data.resname.plaintext
}

