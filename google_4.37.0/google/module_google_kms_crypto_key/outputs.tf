/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "kms_crypto_key_destroy_scheduled_duration" {
  value = google_kms_crypto_key.resname.destroy_scheduled_duration
}

output "kms_crypto_key_id" {
  value = google_kms_crypto_key.resname.id
}

output "kms_crypto_key_import_only" {
  value = google_kms_crypto_key.resname.import_only
}

output "kms_crypto_key_key_ring" {
  value = google_kms_crypto_key.resname.key_ring
}

output "kms_crypto_key_name" {
  value = google_kms_crypto_key.resname.name
}

output "kms_crypto_key_version_template_algorithm" {
  value = google_kms_crypto_key.resname.version_template_algorithm
}

