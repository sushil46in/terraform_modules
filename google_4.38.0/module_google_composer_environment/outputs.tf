/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "composer_environment_id" {
  value = google_composer_environment.resname.id
}

output "composer_environment_name" {
  value = google_composer_environment.resname.name
}

output "composer_environment_project" {
  value = google_composer_environment.resname.project
}

output "composer_environment_region" {
  value = google_composer_environment.resname.region
}

output "composer_environment_config_airflow_uri" {
  value = google_composer_environment.resname.airflow_uri
}

output "composer_environment_config_dag_gcs_prefix" {
  value = google_composer_environment.resname.dag_gcs_prefix
}

output "composer_environment_config_environment_size" {
  value = google_composer_environment.resname.environment_size
}

output "composer_environment_config_gke_cluster" {
  value = google_composer_environment.resname.gke_cluster
}

output "composer_environment_config_node_count" {
  value = google_composer_environment.resname.node_count
}

output "composer_environment_config" {
  value = google_composer_environment.resname.config
}

output "composer_environment_node_config_disk_size_gb" {
  value = google_composer_environment.resname.disk_size_gb
}

output "composer_environment_node_config_enable_ip_masq_agent" {
  value = google_composer_environment.resname.enable_ip_masq_agent
}

output "composer_environment_node_config_ip_allocation_policy" {
  value = google_composer_environment.resname.ip_allocation_policy
}

output "composer_environment_node_config_machine_type" {
  value = google_composer_environment.resname.machine_type
}

output "composer_environment_node_config_network" {
  value = google_composer_environment.resname.network
}

output "composer_environment_node_config_oauth_scopes" {
  value = google_composer_environment.resname.oauth_scopes
}

output "composer_environment_node_config_service_account" {
  value = google_composer_environment.resname.service_account
}

output "composer_environment_node_config_zone" {
  value = google_composer_environment.resname.zone
}

output "composer_environment_private_environment_config_cloud_composer_connection_subnetwork" {
  value = google_composer_environment.resname.cloud_composer_connection_subnetwork
}

output "composer_environment_private_environment_config_cloud_composer_network_ipv4_cidr_block" {
  value = google_composer_environment.resname.cloud_composer_network_ipv4_cidr_block
}

output "composer_environment_private_environment_config_cloud_sql_ipv4_cidr_block" {
  value = google_composer_environment.resname.cloud_sql_ipv4_cidr_block
}

output "composer_environment_private_environment_config_enable_privately_used_public_ips" {
  value = google_composer_environment.resname.enable_privately_used_public_ips
}

output "composer_environment_private_environment_config_master_ipv4_cidr_block" {
  value = google_composer_environment.resname.master_ipv4_cidr_block
}

output "composer_environment_private_environment_config_web_server_ipv4_cidr_block" {
  value = google_composer_environment.resname.web_server_ipv4_cidr_block
}

output "composer_environment_software_config_image_version" {
  value = google_composer_environment.resname.image_version
}

output "composer_environment_software_config_python_version" {
  value = google_composer_environment.resname.python_version
}

output "composer_environment_software_config_scheduler_count" {
  value = google_composer_environment.resname.scheduler_count
}

