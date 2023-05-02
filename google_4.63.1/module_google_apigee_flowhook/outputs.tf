/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "apigee_flowhook_environment" {
  value = google_apigee_flowhook.resname.environment
}

output "apigee_flowhook_flow_hook_point" {
  value = google_apigee_flowhook.resname.flow_hook_point
}

output "apigee_flowhook_id" {
  value = google_apigee_flowhook.resname.id
}

output "apigee_flowhook_org_id" {
  value = google_apigee_flowhook.resname.org_id
}

output "apigee_flowhook_sharedflow" {
  value = google_apigee_flowhook.resname.sharedflow
}

