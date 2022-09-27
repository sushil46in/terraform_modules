/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "spanner_instance_config" {
  value = google_spanner_instance.resname.config
}

output "spanner_instance_display_name" {
  value = google_spanner_instance.resname.display_name
}

output "spanner_instance_id" {
  value = google_spanner_instance.resname.id
}

output "spanner_instance_name" {
  value = google_spanner_instance.resname.name
}

output "spanner_instance_num_nodes" {
  value = google_spanner_instance.resname.num_nodes
}

output "spanner_instance_processing_units" {
  value = google_spanner_instance.resname.processing_units
}

output "spanner_instance_project" {
  value = google_spanner_instance.resname.project
}

output "spanner_instance_state" {
  value = google_spanner_instance.resname.state
}

