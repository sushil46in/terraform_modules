/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gke_backup_backup_plan_cluster" {
  value = google_gke_backup_backup_plan.resname.cluster
}

output "gke_backup_backup_plan_deactivated" {
  value = google_gke_backup_backup_plan.resname.deactivated
}

output "gke_backup_backup_plan_etag" {
  value = google_gke_backup_backup_plan.resname.etag
}

output "gke_backup_backup_plan_id" {
  value = google_gke_backup_backup_plan.resname.id
}

output "gke_backup_backup_plan_location" {
  value = google_gke_backup_backup_plan.resname.location
}

output "gke_backup_backup_plan_name" {
  value = google_gke_backup_backup_plan.resname.name
}

output "gke_backup_backup_plan_project" {
  value = google_gke_backup_backup_plan.resname.project
}

output "gke_backup_backup_plan_protected_pod_count" {
  value = google_gke_backup_backup_plan.resname.protected_pod_count
}

output "gke_backup_backup_plan_uid" {
  value = google_gke_backup_backup_plan.resname.uid
}

output "gke_backup_backup_plan_backup_config_include_secrets" {
  value = google_gke_backup_backup_plan.resname.include_secrets
}

output "gke_backup_backup_plan_backup_config_include_volume_data" {
  value = google_gke_backup_backup_plan.resname.include_volume_data
}

output "gke_backup_backup_plan_backup_config" {
  value = google_gke_backup_backup_plan.resname.backup_config
}

output "gke_backup_backup_plan_backup_schedule_paused" {
  value = google_gke_backup_backup_plan.resname.paused
}

output "gke_backup_backup_plan_backup_schedule" {
  value = google_gke_backup_backup_plan.resname.backup_schedule
}

output "gke_backup_backup_plan_retention_policy_backup_delete_lock_days" {
  value = google_gke_backup_backup_plan.resname.backup_delete_lock_days
}

output "gke_backup_backup_plan_retention_policy_backup_retain_days" {
  value = google_gke_backup_backup_plan.resname.backup_retain_days
}

output "gke_backup_backup_plan_retention_policy_locked" {
  value = google_gke_backup_backup_plan.resname.locked
}

output "gke_backup_backup_plan_retention_policy" {
  value = google_gke_backup_backup_plan.resname.retention_policy
}

