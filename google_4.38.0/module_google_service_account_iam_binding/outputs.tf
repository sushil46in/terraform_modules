/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_account_iam_binding_etag" {
  value = google_service_account_iam_binding.resname.etag
}

output "service_account_iam_binding_id" {
  value = google_service_account_iam_binding.resname.id
}

output "service_account_iam_binding_members" {
  value = google_service_account_iam_binding.resname.members
}

output "service_account_iam_binding_role" {
  value = google_service_account_iam_binding.resname.role
}

output "service_account_iam_binding_service_account_id" {
  value = google_service_account_iam_binding.resname.service_account_id
}

output "service_account_iam_binding_condition" {
  value = google_service_account_iam_binding.resname.condition
}

