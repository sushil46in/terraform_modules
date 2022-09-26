/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "service_account_key_id" {
  value = google_service_account_key.resname.id
}

output "service_account_key_name" {
  value = google_service_account_key.resname.name
}

output "service_account_key_private_key" {
  value = google_service_account_key.resname.private_key
}

output "service_account_key_public_key" {
  value = google_service_account_key.resname.public_key
}

output "service_account_key_service_account_id" {
  value = google_service_account_key.resname.service_account_id
}

output "service_account_key_valid_after" {
  value = google_service_account_key.resname.valid_after
}

output "service_account_key_valid_before" {
  value = google_service_account_key.resname.valid_before
}

