/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_app" "resname" {
  container_app_environment_id = var.container_app_container_app_environment_id
  name = var.container_app_name
  resource_group_name = var.container_app_resource_group_name
  revision_mode = var.container_app_revision_mode
  #tags = var.container_app_tags

  dapr {
    app_id = var.container_app_dapr_app_id
    #app_port = var.container_app_dapr_app_port
    #app_protocol = var.container_app_dapr_app_protocol
  }

  identity {
    #identity_ids = var.container_app_identity_identity_ids
    type = var.container_app_identity_type
  }

  ingress {
    #allow_insecure_connections = var.container_app_ingress_allow_insecure_connections
    #external_enabled = var.container_app_ingress_external_enabled
    target_port = var.container_app_ingress_target_port
    #transport = var.container_app_ingress_transport
    custom_domain {
      #certificate_binding_type = var.container_app_custom_domain_certificate_binding_type
      certificate_id = var.container_app_custom_domain_certificate_id
      name = var.container_app_custom_domain_name
    }
    traffic_weight {
      #label = var.container_app_traffic_weight_label
      #latest_revision = var.container_app_traffic_weight_latest_revision
      percentage = var.container_app_traffic_weight_percentage
      #revision_suffix = var.container_app_traffic_weight_revision_suffix
    }
  }

  registry {
    #identity = var.container_app_registry_identity
    #password_secret_name = var.container_app_registry_password_secret_name
    server = var.container_app_registry_server
    #username = var.container_app_registry_username
  }

  secret {
    name = var.container_app_secret_name
    value = var.container_app_secret_value
  }

  template {
    #max_replicas = var.container_app_template_max_replicas
    container {
      #args = var.container_app_container_args
      #command = var.container_app_container_command
      cpu = var.container_app_container_cpu
      image = var.container_app_container_image
      memory = var.container_app_container_memory
      name = var.container_app_container_name
      env {
        name = var.container_app_env_name
        #secret_name = var.container_app_env_secret_name
        #value = var.container_app_env_value
      }
      liveness_probe {
        #failure_count_threshold = var.container_app_liveness_probe_failure_count_threshold
        #host = var.container_app_liveness_probe_host
        #initial_delay = var.container_app_liveness_probe_initial_delay
        #interval_seconds = var.container_app_liveness_probe_interval_seconds
        port = var.container_app_liveness_probe_port
        #timeout = var.container_app_liveness_probe_timeout
        transport = var.container_app_liveness_probe_transport
        header {
          name = var.container_app_header_name
          value = var.container_app_header_value
        }
      }
      readiness_probe {
        #failure_count_threshold = var.container_app_readiness_probe_failure_count_threshold
        #host = var.container_app_readiness_probe_host
        #interval_seconds = var.container_app_readiness_probe_interval_seconds
        port = var.container_app_readiness_probe_port
        #success_count_threshold = var.container_app_readiness_probe_success_count_threshold
        #timeout = var.container_app_readiness_probe_timeout
        transport = var.container_app_readiness_probe_transport
        header {
          name = var.container_app_header_name
          value = var.container_app_header_value
        }
      }
      startup_probe {
        #failure_count_threshold = var.container_app_startup_probe_failure_count_threshold
        #host = var.container_app_startup_probe_host
        #interval_seconds = var.container_app_startup_probe_interval_seconds
        port = var.container_app_startup_probe_port
        #timeout = var.container_app_startup_probe_timeout
        transport = var.container_app_startup_probe_transport
        header {
          name = var.container_app_header_name
          value = var.container_app_header_value
        }
      }
      volume_mounts {
        name = var.container_app_volume_mounts_name
        path = var.container_app_volume_mounts_path
      }
    }
    volume {
      name = var.container_app_volume_name
      #storage_name = var.container_app_volume_storage_name
      #storage_type = var.container_app_volume_storage_type
    }
  }

  timeouts {
    #create = var.container_app_timeouts_create
    #delete = var.container_app_timeouts_delete
    #read = var.container_app_timeouts_read
    #update = var.container_app_timeouts_update
  }

}

