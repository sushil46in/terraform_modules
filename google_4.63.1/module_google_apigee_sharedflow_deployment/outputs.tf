/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "apigee_sharedflow_deployment_environment" {
  value = google_apigee_sharedflow_deployment.resname.environment
}

output "apigee_sharedflow_deployment_id" {
  value = google_apigee_sharedflow_deployment.resname.id
}

output "apigee_sharedflow_deployment_org_id" {
  value = google_apigee_sharedflow_deployment.resname.org_id
}

output "apigee_sharedflow_deployment_revision" {
  value = google_apigee_sharedflow_deployment.resname.revision
}

output "apigee_sharedflow_deployment_sharedflow_id" {
  value = google_apigee_sharedflow_deployment.resname.sharedflow_id
}

