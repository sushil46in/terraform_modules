/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "org_policy_policy_id" {
  value = google_org_policy_policy.resname.id
}

output "org_policy_policy_name" {
  value = google_org_policy_policy.resname.name
}

output "org_policy_policy_parent" {
  value = google_org_policy_policy.resname.parent
}

output "org_policy_policy_spec_etag" {
  value = google_org_policy_policy.resname.spec_etag
}

output "org_policy_policy_spec_update_time" {
  value = google_org_policy_policy.resname.spec_update_time
}

