/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "data_loss_prevention_job_trigger_id" {
  value = google_data_loss_prevention_job_trigger.resname.id
}

output "data_loss_prevention_job_trigger_last_run_time" {
  value = google_data_loss_prevention_job_trigger.resname.last_run_time
}

output "data_loss_prevention_job_trigger_name" {
  value = google_data_loss_prevention_job_trigger.resname.name
}

output "data_loss_prevention_job_trigger_parent" {
  value = google_data_loss_prevention_job_trigger.resname.parent
}

output "data_loss_prevention_job_trigger_inspect_job" {
  value = google_data_loss_prevention_job_trigger.resname.inspect_job
}

