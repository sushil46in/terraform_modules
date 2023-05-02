/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloud_run_v2_service" "resname" {
  #annotations = var.cloud_run_v2_service_annotations
  #client = var.cloud_run_v2_service_client
  #client_version = var.cloud_run_v2_service_client_version
  #description = var.cloud_run_v2_service_description
  #labels = var.cloud_run_v2_service_labels
  #location = var.cloud_run_v2_service_location
  name = var.cloud_run_v2_service_name

  binary_authorization {
    #breakglass_justification = var.cloud_run_v2_service_binary_authorization_breakglass_justification
    #use_default = var.cloud_run_v2_service_binary_authorization_use_default
  }

  template {
    #annotations = var.cloud_run_v2_service_template_annotations
    #encryption_key = var.cloud_run_v2_service_template_encryption_key
    #execution_environment = var.cloud_run_v2_service_template_execution_environment
    #labels = var.cloud_run_v2_service_template_labels
    #revision = var.cloud_run_v2_service_template_revision
    containers {
      #args = var.cloud_run_v2_service_containers_args
      #command = var.cloud_run_v2_service_containers_command
      image = var.cloud_run_v2_service_containers_image
      #name = var.cloud_run_v2_service_containers_name
      #working_dir = var.cloud_run_v2_service_containers_working_dir
      env {
        name = var.cloud_run_v2_service_env_name
        #value = var.cloud_run_v2_service_env_value
        value_source {
          secret_key_ref {
            secret = var.cloud_run_v2_service_secret_key_ref_secret
            #version = var.cloud_run_v2_service_secret_key_ref_version
          }
        }
      }
      liveness_probe {
        #failure_threshold = var.cloud_run_v2_service_liveness_probe_failure_threshold
        #initial_delay_seconds = var.cloud_run_v2_service_liveness_probe_initial_delay_seconds
        #period_seconds = var.cloud_run_v2_service_liveness_probe_period_seconds
        #timeout_seconds = var.cloud_run_v2_service_liveness_probe_timeout_seconds
        grpc {
          #service = var.cloud_run_v2_service_grpc_service
        }
        http_get {
          #path = var.cloud_run_v2_service_http_get_path
          http_headers {
            name = var.cloud_run_v2_service_http_headers_name
            #value = var.cloud_run_v2_service_http_headers_value
          }
        }
        tcp_socket {
          #port = var.cloud_run_v2_service_tcp_socket_port
        }
      }
      ports {
        #container_port = var.cloud_run_v2_service_ports_container_port
      }
      resources {
        #cpu_idle = var.cloud_run_v2_service_resources_cpu_idle
      }
      startup_probe {
        #failure_threshold = var.cloud_run_v2_service_startup_probe_failure_threshold
        #initial_delay_seconds = var.cloud_run_v2_service_startup_probe_initial_delay_seconds
        #period_seconds = var.cloud_run_v2_service_startup_probe_period_seconds
        #timeout_seconds = var.cloud_run_v2_service_startup_probe_timeout_seconds
        grpc {
          #service = var.cloud_run_v2_service_grpc_service
        }
        http_get {
          #path = var.cloud_run_v2_service_http_get_path
          http_headers {
            name = var.cloud_run_v2_service_http_headers_name
            #value = var.cloud_run_v2_service_http_headers_value
          }
        }
        tcp_socket {
        }
      }
      volume_mounts {
        mount_path = var.cloud_run_v2_service_volume_mounts_mount_path
        name = var.cloud_run_v2_service_volume_mounts_name
      }
    }
    scaling {
      #max_instance_count = var.cloud_run_v2_service_scaling_max_instance_count
      #min_instance_count = var.cloud_run_v2_service_scaling_min_instance_count
    }
    volumes {
      name = var.cloud_run_v2_service_volumes_name
      cloud_sql_instance {
        #instances = var.cloud_run_v2_service_cloud_sql_instance_instances
      }
      secret {
        #default_mode = var.cloud_run_v2_service_secret_default_mode
        secret = var.cloud_run_v2_service_secret_secret
        items {
          mode = var.cloud_run_v2_service_items_mode
          path = var.cloud_run_v2_service_items_path
          #version = var.cloud_run_v2_service_items_version
        }
      }
    }
    vpc_access {
      #connector = var.cloud_run_v2_service_vpc_access_connector
      #egress = var.cloud_run_v2_service_vpc_access_egress
    }
  }

  timeouts {
    #create = var.cloud_run_v2_service_timeouts_create
    #delete = var.cloud_run_v2_service_timeouts_delete
    #update = var.cloud_run_v2_service_timeouts_update
  }

  traffic {
    #revision = var.cloud_run_v2_service_traffic_revision
    #tag = var.cloud_run_v2_service_traffic_tag
    #type = var.cloud_run_v2_service_traffic_type
  }

}

