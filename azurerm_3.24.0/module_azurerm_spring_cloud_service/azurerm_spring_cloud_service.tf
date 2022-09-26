/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_service" "resname" {
  #build_agent_pool_size = var.spring_cloud_service_build_agent_pool_size
  location = var.spring_cloud_service_location
  #log_stream_public_endpoint_enabled = var.spring_cloud_service_log_stream_public_endpoint_enabled
  name = var.spring_cloud_service_name
  resource_group_name = var.spring_cloud_service_resource_group_name
  #service_registry_enabled = var.spring_cloud_service_service_registry_enabled
  #sku_name = var.spring_cloud_service_sku_name
  #tags = var.spring_cloud_service_tags
  #zone_redundant = var.spring_cloud_service_zone_redundant

  config_server_git_setting {
    #label = var.spring_cloud_service_config_server_git_setting_label
    #search_paths = var.spring_cloud_service_config_server_git_setting_search_paths
    uri = var.spring_cloud_service_config_server_git_setting_uri
    http_basic_auth {
      password = var.spring_cloud_service_http_basic_auth_password
      username = var.spring_cloud_service_http_basic_auth_username
    }
    repository {
      #label = var.spring_cloud_service_repository_label
      name = var.spring_cloud_service_repository_name
      #pattern = var.spring_cloud_service_repository_pattern
      #search_paths = var.spring_cloud_service_repository_search_paths
      uri = var.spring_cloud_service_repository_uri
      http_basic_auth {
        password = var.spring_cloud_service_http_basic_auth_password
        username = var.spring_cloud_service_http_basic_auth_username
      }
      ssh_auth {
        #host_key = var.spring_cloud_service_ssh_auth_host_key
        #host_key_algorithm = var.spring_cloud_service_ssh_auth_host_key_algorithm
        private_key = var.spring_cloud_service_ssh_auth_private_key
        #strict_host_key_checking_enabled = var.spring_cloud_service_ssh_auth_strict_host_key_checking_enabled
      }
    }
    ssh_auth {
      #host_key = var.spring_cloud_service_ssh_auth_host_key
      #host_key_algorithm = var.spring_cloud_service_ssh_auth_host_key_algorithm
      private_key = var.spring_cloud_service_ssh_auth_private_key
      #strict_host_key_checking_enabled = var.spring_cloud_service_ssh_auth_strict_host_key_checking_enabled
    }
  }

  network {
    app_subnet_id = var.spring_cloud_service_network_app_subnet_id
    cidr_ranges = var.spring_cloud_service_network_cidr_ranges
    #read_timeout_seconds = var.spring_cloud_service_network_read_timeout_seconds
    service_runtime_subnet_id = var.spring_cloud_service_network_service_runtime_subnet_id
  }

  timeouts {
    #create = var.spring_cloud_service_timeouts_create
    #delete = var.spring_cloud_service_timeouts_delete
    #read = var.spring_cloud_service_timeouts_read
    #update = var.spring_cloud_service_timeouts_update
  }

  trace {
    #connection_string = var.spring_cloud_service_trace_connection_string
    #sample_rate = var.spring_cloud_service_trace_sample_rate
  }

}

