/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "kms_secret_ciphertext_ciphertext" {
  value = google_kms_secret_ciphertext.resname.ciphertext
}

output "kms_secret_ciphertext_crypto_key" {
  value = google_kms_secret_ciphertext.resname.crypto_key
}

output "kms_secret_ciphertext_id" {
  value = google_kms_secret_ciphertext.resname.id
}

output "kms_secret_ciphertext_plaintext" {
  value = google_kms_secret_ciphertext.resname.plaintext
}

