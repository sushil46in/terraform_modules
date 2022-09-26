/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "service_account_account_id" {
  value = google_service_account.resname.account_id
}

output "service_account_email" {
  value = google_service_account.resname.email
}

output "service_account_id" {
  value = google_service_account.resname.id
}

output "service_account_name" {
  value = google_service_account.resname.name
}

output "service_account_project" {
  value = google_service_account.resname.project
}

output "service_account_unique_id" {
  value = google_service_account.resname.unique_id
}

