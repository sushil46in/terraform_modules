/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_target_pool_id" {
  value = google_compute_target_pool.resname.id
}

output "compute_target_pool_instances" {
  value = google_compute_target_pool.resname.instances
}

output "compute_target_pool_name" {
  value = google_compute_target_pool.resname.name
}

output "compute_target_pool_project" {
  value = google_compute_target_pool.resname.project
}

output "compute_target_pool_region" {
  value = google_compute_target_pool.resname.region
}

output "compute_target_pool_self_link" {
  value = google_compute_target_pool.resname.self_link
}

