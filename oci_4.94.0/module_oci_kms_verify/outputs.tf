/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_verify_crypto_endpoint" {
  value = oci_kms_verify.resname.crypto_endpoint
}

output "kms_verify_id" {
  value = oci_kms_verify.resname.id
}

output "kms_verify_is_signature_valid" {
  value = oci_kms_verify.resname.is_signature_valid
}

output "kms_verify_key_id" {
  value = oci_kms_verify.resname.key_id
}

output "kms_verify_key_version_id" {
  value = oci_kms_verify.resname.key_version_id
}

output "kms_verify_message" {
  value = oci_kms_verify.resname.message
}

output "kms_verify_message_type" {
  value = oci_kms_verify.resname.message_type
}

output "kms_verify_signature" {
  value = oci_kms_verify.resname.signature
}

output "kms_verify_signing_algorithm" {
  value = oci_kms_verify.resname.signing_algorithm
}

