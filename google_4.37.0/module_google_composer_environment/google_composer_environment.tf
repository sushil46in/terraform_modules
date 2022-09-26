/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_composer_environment" "resname" {
  #labels = var.composer_environment_labels
  name = var.composer_environment_name

  config {
    database_config {
      machine_type = var.composer_environment_database_config_machine_type
    encryption_config {
      kms_key_name = var.composer_environment_encryption_config_kms_key_name
    maintenance_window {
      end_time = var.composer_environment_maintenance_window_end_time
      recurrence = var.composer_environment_maintenance_window_recurrence
      start_time = var.composer_environment_maintenance_window_start_time
    master_authorized_networks_config {
      enabled = var.composer_environment_master_authorized_networks_config_enabled
      cidr_blocks {
        cidr_block = var.composer_environment_cidr_blocks_cidr_block
        #display_name = var.composer_environment_cidr_blocks_display_name
      }
    node_config {
      #subnetwork = var.composer_environment_node_config_subnetwork
      #tags = var.composer_environment_node_config_tags
    private_environment_config {
      #enable_private_endpoint = var.composer_environment_private_environment_config_enable_private_endpoint
    software_config {
      #airflow_config_overrides = var.composer_environment_software_config_airflow_config_overrides
      #env_variables = var.composer_environment_software_config_env_variables
      #pypi_packages = var.composer_environment_software_config_pypi_packages
    web_server_config {
      machine_type = var.composer_environment_web_server_config_machine_type
    web_server_network_access_control {
      allowed_ip_range {
        #description = var.composer_environment_allowed_ip_range_description
        value = var.composer_environment_allowed_ip_range_value
      }
    workloads_config {
      scheduler {
        #count = var.composer_environment_scheduler_count
        #cpu = var.composer_environment_scheduler_cpu
        #memory_gb = var.composer_environment_scheduler_memory_gb
        #storage_gb = var.composer_environment_scheduler_storage_gb
      web_server {
        #cpu = var.composer_environment_web_server_cpu
        #memory_gb = var.composer_environment_web_server_memory_gb
        #storage_gb = var.composer_environment_web_server_storage_gb
      worker {
        #cpu = var.composer_environment_worker_cpu
        #max_count = var.composer_environment_worker_max_count
        #memory_gb = var.composer_environment_worker_memory_gb
        #min_count = var.composer_environment_worker_min_count
        #storage_gb = var.composer_environment_worker_storage_gb
      }
    }
  }

  timeouts {
    #create = var.composer_environment_timeouts_create
    #delete = var.composer_environment_timeouts_delete
    #update = var.composer_environment_timeouts_update
  }

}

