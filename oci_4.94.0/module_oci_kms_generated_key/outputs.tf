/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_generated_key_ciphertext" {
  value = oci_kms_generated_key.resname.ciphertext
}

output "kms_generated_key_crypto_endpoint" {
  value = oci_kms_generated_key.resname.crypto_endpoint
}

output "kms_generated_key_id" {
  value = oci_kms_generated_key.resname.id
}

output "kms_generated_key_include_plaintext_key" {
  value = oci_kms_generated_key.resname.include_plaintext_key
}

output "kms_generated_key_key_id" {
  value = oci_kms_generated_key.resname.key_id
}

output "kms_generated_key_plaintext" {
  value = oci_kms_generated_key.resname.plaintext
}

output "kms_generated_key_plaintext_checksum" {
  value = oci_kms_generated_key.resname.plaintext_checksum
}

output "kms_generated_key_key_shape_curve_id" {
  value = oci_kms_generated_key.resname.curve_id
}

output "kms_generated_key_key_shape" {
  value = oci_kms_generated_key.resname.key_shape
}

