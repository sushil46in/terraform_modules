/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secret_manager_secret_iam_policy_etag" {
  value = google_secret_manager_secret_iam_policy.resname.etag
}

output "secret_manager_secret_iam_policy_id" {
  value = google_secret_manager_secret_iam_policy.resname.id
}

output "secret_manager_secret_iam_policy_policy_data" {
  value = google_secret_manager_secret_iam_policy.resname.policy_data
}

output "secret_manager_secret_iam_policy_project" {
  value = google_secret_manager_secret_iam_policy.resname.project
}

output "secret_manager_secret_iam_policy_secret_id" {
  value = google_secret_manager_secret_iam_policy.resname.secret_id
}

