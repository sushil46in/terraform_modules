/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "service_account_iam_policy_etag" {
  value = google_service_account_iam_policy.resname.etag
}

output "service_account_iam_policy_id" {
  value = google_service_account_iam_policy.resname.id
}

output "service_account_iam_policy_policy_data" {
  value = google_service_account_iam_policy.resname.policy_data
}

output "service_account_iam_policy_service_account_id" {
  value = google_service_account_iam_policy.resname.service_account_id
}

