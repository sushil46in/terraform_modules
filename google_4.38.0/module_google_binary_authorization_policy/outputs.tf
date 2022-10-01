/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "binary_authorization_policy_global_policy_evaluation_mode" {
  value = google_binary_authorization_policy.resname.global_policy_evaluation_mode
}

output "binary_authorization_policy_id" {
  value = google_binary_authorization_policy.resname.id
}

output "binary_authorization_policy_project" {
  value = google_binary_authorization_policy.resname.project
}

output "binary_authorization_policy_admission_whitelist_patterns" {
  value = google_binary_authorization_policy.resname.admission_whitelist_patterns
}

output "binary_authorization_policy_cluster_admission_rules" {
  value = google_binary_authorization_policy.resname.cluster_admission_rules
}

output "binary_authorization_policy_default_admission_rule" {
  value = google_binary_authorization_policy.resname.default_admission_rule
}

