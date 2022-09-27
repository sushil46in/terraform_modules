/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dataproc_autoscaling_policy_id" {
  value = google_dataproc_autoscaling_policy.resname.id
}

output "dataproc_autoscaling_policy_name" {
  value = google_dataproc_autoscaling_policy.resname.name
}

output "dataproc_autoscaling_policy_policy_id" {
  value = google_dataproc_autoscaling_policy.resname.policy_id
}

output "dataproc_autoscaling_policy_project" {
  value = google_dataproc_autoscaling_policy.resname.project
}

output "dataproc_autoscaling_policy_yarn_config_graceful_decommission_timeout" {
  value = google_dataproc_autoscaling_policy.resname.yarn_config_graceful_decommission_timeout
}

output "dataproc_autoscaling_policy_yarn_config_scale_down_factor" {
  value = google_dataproc_autoscaling_policy.resname.yarn_config_scale_down_factor
}

output "dataproc_autoscaling_policy_yarn_config_scale_up_factor" {
  value = google_dataproc_autoscaling_policy.resname.yarn_config_scale_up_factor
}

output "dataproc_autoscaling_policy_worker_config_max_instances" {
  value = google_dataproc_autoscaling_policy.resname.worker_config_max_instances
}

