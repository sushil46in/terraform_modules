/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synchronization_job_id" {
  value = azuread_synchronization_job.resname.id
}

output "synchronization_job_schedule" {
  value = azuread_synchronization_job.resname.schedule
}

output "synchronization_job_service_principal_id" {
  value = azuread_synchronization_job.resname.service_principal_id
}

output "synchronization_job_template_id" {
  value = azuread_synchronization_job.resname.template_id
}

