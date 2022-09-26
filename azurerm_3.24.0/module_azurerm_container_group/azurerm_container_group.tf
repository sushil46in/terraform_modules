/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_container_group" "resname" {
  #dns_name_label = var.container_group_dns_name_label
  #ip_address_type = var.container_group_ip_address_type
  #key_vault_key_id = var.container_group_key_vault_key_id
  location = var.container_group_location
  name = var.container_group_name
  #network_profile_id = var.container_group_network_profile_id
  os_type = var.container_group_os_type
  resource_group_name = var.container_group_resource_group_name
  #restart_policy = var.container_group_restart_policy
  #tags = var.container_group_tags

  container {
    cpu = var.container_group_container_cpu
    #cpu_limit = var.container_group_container_cpu_limit
    #environment_variables = var.container_group_container_environment_variables
    image = var.container_group_container_image
    memory = var.container_group_container_memory
    #memory_limit = var.container_group_container_memory_limit
    name = var.container_group_container_name
    #secure_environment_variables = var.container_group_container_secure_environment_variables
    gpu {
      #count = var.container_group_gpu_count
      #sku = var.container_group_gpu_sku
    gpu_limit {
      #count = var.container_group_gpu_limit_count
      #sku = var.container_group_gpu_limit_sku
    liveness_probe {
      #exec = var.container_group_liveness_probe_exec
      #failure_threshold = var.container_group_liveness_probe_failure_threshold
      #initial_delay_seconds = var.container_group_liveness_probe_initial_delay_seconds
      #period_seconds = var.container_group_liveness_probe_period_seconds
      #success_threshold = var.container_group_liveness_probe_success_threshold
      #timeout_seconds = var.container_group_liveness_probe_timeout_seconds
      http_get {
        #http_headers = var.container_group_http_get_http_headers
        #path = var.container_group_http_get_path
        #port = var.container_group_http_get_port
        #scheme = var.container_group_http_get_scheme
      }
    ports {
      #port = var.container_group_ports_port
      #protocol = var.container_group_ports_protocol
    readiness_probe {
      #exec = var.container_group_readiness_probe_exec
      #failure_threshold = var.container_group_readiness_probe_failure_threshold
      #initial_delay_seconds = var.container_group_readiness_probe_initial_delay_seconds
      #period_seconds = var.container_group_readiness_probe_period_seconds
      #success_threshold = var.container_group_readiness_probe_success_threshold
      #timeout_seconds = var.container_group_readiness_probe_timeout_seconds
      http_get {
        #http_headers = var.container_group_http_get_http_headers
        #path = var.container_group_http_get_path
        #port = var.container_group_http_get_port
        #scheme = var.container_group_http_get_scheme
      }
    volume {
      #empty_dir = var.container_group_volume_empty_dir
      mount_path = var.container_group_volume_mount_path
      name = var.container_group_volume_name
      #read_only = var.container_group_volume_read_only
      #secret = var.container_group_volume_secret
      #share_name = var.container_group_volume_share_name
      #storage_account_key = var.container_group_volume_storage_account_key
      #storage_account_name = var.container_group_volume_storage_account_name
      git_repo {
        #directory = var.container_group_git_repo_directory
        #revision = var.container_group_git_repo_revision
        url = var.container_group_git_repo_url
      }
    }
  }

  diagnostics {
    log_analytics {
      #log_type = var.container_group_log_analytics_log_type
      #metadata = var.container_group_log_analytics_metadata
      workspace_id = var.container_group_log_analytics_workspace_id
      workspace_key = var.container_group_log_analytics_workspace_key
    }
  }

  dns_config {
    nameservers = var.container_group_dns_config_nameservers
    #options = var.container_group_dns_config_options
    #search_domains = var.container_group_dns_config_search_domains
  }

  identity {
    #identity_ids = var.container_group_identity_identity_ids
    type = var.container_group_identity_type
  }

  image_registry_credential {
    password = var.container_group_image_registry_credential_password
    server = var.container_group_image_registry_credential_server
    username = var.container_group_image_registry_credential_username
  }

  init_container {
    #environment_variables = var.container_group_init_container_environment_variables
    image = var.container_group_init_container_image
    name = var.container_group_init_container_name
    #secure_environment_variables = var.container_group_init_container_secure_environment_variables
    volume {
      #empty_dir = var.container_group_volume_empty_dir
      mount_path = var.container_group_volume_mount_path
      name = var.container_group_volume_name
      #read_only = var.container_group_volume_read_only
      #secret = var.container_group_volume_secret
      #share_name = var.container_group_volume_share_name
      #storage_account_key = var.container_group_volume_storage_account_key
      #storage_account_name = var.container_group_volume_storage_account_name
      git_repo {
        #directory = var.container_group_git_repo_directory
        #revision = var.container_group_git_repo_revision
        url = var.container_group_git_repo_url
      }
    }
  }

  timeouts {
    #create = var.container_group_timeouts_create
    #delete = var.container_group_timeouts_delete
    #read = var.container_group_timeouts_read
    #update = var.container_group_timeouts_update
  }

}

