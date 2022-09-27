/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "tpu_node_accelerator_type" {
  value = google_tpu_node.resname.accelerator_type
}

output "tpu_node_cidr_block" {
  value = google_tpu_node.resname.cidr_block
}

output "tpu_node_id" {
  value = google_tpu_node.resname.id
}

output "tpu_node_name" {
  value = google_tpu_node.resname.name
}

output "tpu_node_network" {
  value = google_tpu_node.resname.network
}

output "tpu_node_network_endpoints" {
  value = google_tpu_node.resname.network_endpoints
}

output "tpu_node_project" {
  value = google_tpu_node.resname.project
}

output "tpu_node_service_account" {
  value = google_tpu_node.resname.service_account
}

output "tpu_node_tensorflow_version" {
  value = google_tpu_node.resname.tensorflow_version
}

output "tpu_node_zone" {
  value = google_tpu_node.resname.zone
}

output "tpu_node_scheduling_config_preemptible" {
  value = google_tpu_node.resname.scheduling_config_preemptible
}

