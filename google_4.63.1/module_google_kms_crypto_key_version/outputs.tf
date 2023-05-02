/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_crypto_key_version_algorithm" {
  value = google_kms_crypto_key_version.resname.algorithm
}

output "kms_crypto_key_version_attestation" {
  value = google_kms_crypto_key_version.resname.attestation
}

output "kms_crypto_key_version_crypto_key" {
  value = google_kms_crypto_key_version.resname.crypto_key
}

output "kms_crypto_key_version_generate_time" {
  value = google_kms_crypto_key_version.resname.generate_time
}

output "kms_crypto_key_version_id" {
  value = google_kms_crypto_key_version.resname.id
}

output "kms_crypto_key_version_name" {
  value = google_kms_crypto_key_version.resname.name
}

output "kms_crypto_key_version_protection_level" {
  value = google_kms_crypto_key_version.resname.protection_level
}

output "kms_crypto_key_version_state" {
  value = google_kms_crypto_key_version.resname.state
}

