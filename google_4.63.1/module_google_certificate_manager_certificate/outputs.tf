/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "certificate_manager_certificate_id" {
  value = google_certificate_manager_certificate.resname.id
}

output "certificate_manager_certificate_name" {
  value = google_certificate_manager_certificate.resname.name
}

output "certificate_manager_certificate_project" {
  value = google_certificate_manager_certificate.resname.project
}

output "certificate_manager_certificate_managed_authorization_attempt_info" {
  value = google_certificate_manager_certificate.resname.authorization_attempt_info
}

output "certificate_manager_certificate_managed_provisioning_issue" {
  value = google_certificate_manager_certificate.resname.provisioning_issue
}

output "certificate_manager_certificate_managed_state" {
  value = google_certificate_manager_certificate.resname.state
}

output "certificate_manager_certificate_managed" {
  value = google_certificate_manager_certificate.resname.managed
}

