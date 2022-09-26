/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "dataproc_cluster_id" {
  value = google_dataproc_cluster.resname.id
}

output "dataproc_cluster_labels" {
  value = google_dataproc_cluster.resname.labels
}

output "dataproc_cluster_name" {
  value = google_dataproc_cluster.resname.name
}

output "dataproc_cluster_project" {
  value = google_dataproc_cluster.resname.project
}

output "dataproc_cluster_cluster_config_bucket" {
  value = google_dataproc_cluster.resname.cluster_config_bucket
}

output "dataproc_cluster_cluster_config_temp_bucket" {
  value = google_dataproc_cluster.resname.cluster_config_temp_bucket
}

output "dataproc_cluster_autoscaling_config_policy_uri" {
  value = google_dataproc_cluster.resname.autoscaling_config_policy_uri
}

output "dataproc_cluster_encryption_config_kms_key_name" {
  value = google_dataproc_cluster.resname.encryption_config_kms_key_name
}

output "dataproc_cluster_endpoint_config_enable_http_port_access" {
  value = google_dataproc_cluster.resname.endpoint_config_enable_http_port_access
}

output "dataproc_cluster_endpoint_config_http_ports" {
  value = google_dataproc_cluster.resname.endpoint_config_http_ports
}

output "dataproc_cluster_gce_cluster_config_network" {
  value = google_dataproc_cluster.resname.gce_cluster_config_network
}

output "dataproc_cluster_gce_cluster_config_service_account_scopes" {
  value = google_dataproc_cluster.resname.gce_cluster_config_service_account_scopes
}

output "dataproc_cluster_gce_cluster_config_zone" {
  value = google_dataproc_cluster.resname.gce_cluster_config_zone
}

output "dataproc_cluster_initialization_action_script" {
  value = google_dataproc_cluster.resname.initialization_action_script
}

output "dataproc_cluster_lifecycle_config_idle_start_time" {
  value = google_dataproc_cluster.resname.lifecycle_config_idle_start_time
}

output "dataproc_cluster_master_config_image_uri" {
  value = google_dataproc_cluster.resname.master_config_image_uri
}

output "dataproc_cluster_master_config_instance_names" {
  value = google_dataproc_cluster.resname.master_config_instance_names
}

output "dataproc_cluster_master_config_machine_type" {
  value = google_dataproc_cluster.resname.master_config_machine_type
}

output "dataproc_cluster_master_config_min_cpu_platform" {
  value = google_dataproc_cluster.resname.master_config_min_cpu_platform
}

output "dataproc_cluster_master_config_num_instances" {
  value = google_dataproc_cluster.resname.master_config_num_instances
}

output "dataproc_cluster_accelerators_accelerator_count" {
  value = google_dataproc_cluster.resname.accelerators_accelerator_count
}

output "dataproc_cluster_accelerators_accelerator_type" {
  value = google_dataproc_cluster.resname.accelerators_accelerator_type
}

output "dataproc_cluster_disk_config_boot_disk_size_gb" {
  value = google_dataproc_cluster.resname.disk_config_boot_disk_size_gb
}

output "dataproc_cluster_disk_config_num_local_ssds" {
  value = google_dataproc_cluster.resname.disk_config_num_local_ssds
}

output "dataproc_cluster_metastore_config_dataproc_metastore_service" {
  value = google_dataproc_cluster.resname.metastore_config_dataproc_metastore_service
}

output "dataproc_cluster_preemptible_worker_config_instance_names" {
  value = google_dataproc_cluster.resname.preemptible_worker_config_instance_names
}

output "dataproc_cluster_preemptible_worker_config_num_instances" {
  value = google_dataproc_cluster.resname.preemptible_worker_config_num_instances
}

output "dataproc_cluster_disk_config_boot_disk_size_gb" {
  value = google_dataproc_cluster.resname.disk_config_boot_disk_size_gb
}

output "dataproc_cluster_disk_config_num_local_ssds" {
  value = google_dataproc_cluster.resname.disk_config_num_local_ssds
}

output "dataproc_cluster_kerberos_config_kms_key_uri" {
  value = google_dataproc_cluster.resname.kerberos_config_kms_key_uri
}

output "dataproc_cluster_kerberos_config_root_principal_password_uri" {
  value = google_dataproc_cluster.resname.kerberos_config_root_principal_password_uri
}

output "dataproc_cluster_software_config_image_version" {
  value = google_dataproc_cluster.resname.software_config_image_version
}

output "dataproc_cluster_software_config_properties" {
  value = google_dataproc_cluster.resname.software_config_properties
}

output "dataproc_cluster_worker_config_image_uri" {
  value = google_dataproc_cluster.resname.worker_config_image_uri
}

output "dataproc_cluster_worker_config_instance_names" {
  value = google_dataproc_cluster.resname.worker_config_instance_names
}

output "dataproc_cluster_worker_config_machine_type" {
  value = google_dataproc_cluster.resname.worker_config_machine_type
}

output "dataproc_cluster_worker_config_min_cpu_platform" {
  value = google_dataproc_cluster.resname.worker_config_min_cpu_platform
}

output "dataproc_cluster_worker_config_num_instances" {
  value = google_dataproc_cluster.resname.worker_config_num_instances
}

output "dataproc_cluster_accelerators_accelerator_count" {
  value = google_dataproc_cluster.resname.accelerators_accelerator_count
}

output "dataproc_cluster_accelerators_accelerator_type" {
  value = google_dataproc_cluster.resname.accelerators_accelerator_type
}

output "dataproc_cluster_disk_config_boot_disk_size_gb" {
  value = google_dataproc_cluster.resname.disk_config_boot_disk_size_gb
}

output "dataproc_cluster_disk_config_num_local_ssds" {
  value = google_dataproc_cluster.resname.disk_config_num_local_ssds
}

output "dataproc_cluster_node_pool_target_node_pool" {
  value = google_dataproc_cluster.resname.node_pool_target_node_pool
}

output "dataproc_cluster_node_pool_target_roles" {
  value = google_dataproc_cluster.resname.node_pool_target_roles
}

output "dataproc_cluster_node_pool_config_locations" {
  value = google_dataproc_cluster.resname.node_pool_config_locations
}

output "dataproc_cluster_kubernetes_software_config_component_version" {
  value = google_dataproc_cluster.resname.kubernetes_software_config_component_version
}

output "dataproc_cluster_kubernetes_software_config_properties" {
  value = google_dataproc_cluster.resname.kubernetes_software_config_properties
}

