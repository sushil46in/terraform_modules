/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloud_run_v2_job" "resname" {
  #client = var.cloud_run_v2_job_client
  #client_version = var.cloud_run_v2_job_client_version
  #labels = var.cloud_run_v2_job_labels
  #location = var.cloud_run_v2_job_location
  name = var.cloud_run_v2_job_name

  binary_authorization {
    #breakglass_justification = var.cloud_run_v2_job_binary_authorization_breakglass_justification
    #use_default = var.cloud_run_v2_job_binary_authorization_use_default
  }

  template {
    #labels = var.cloud_run_v2_job_template_labels
    template {
      #encryption_key = var.cloud_run_v2_job_template_encryption_key
      #max_retries = var.cloud_run_v2_job_template_max_retries
      containers {
        #args = var.cloud_run_v2_job_containers_args
        #command = var.cloud_run_v2_job_containers_command
        image = var.cloud_run_v2_job_containers_image
        #name = var.cloud_run_v2_job_containers_name
        #working_dir = var.cloud_run_v2_job_containers_working_dir
        env {
          name = var.cloud_run_v2_job_env_name
          #value = var.cloud_run_v2_job_env_value
          value_source {
            secret_key_ref {
              secret = var.cloud_run_v2_job_secret_key_ref_secret
              version = var.cloud_run_v2_job_secret_key_ref_version
            }
          }
        }
        liveness_probe {
          #failure_threshold = var.cloud_run_v2_job_liveness_probe_failure_threshold
          #initial_delay_seconds = var.cloud_run_v2_job_liveness_probe_initial_delay_seconds
          #period_seconds = var.cloud_run_v2_job_liveness_probe_period_seconds
          #timeout_seconds = var.cloud_run_v2_job_liveness_probe_timeout_seconds
          http_get {
            #path = var.cloud_run_v2_job_http_get_path
            http_headers {
              name = var.cloud_run_v2_job_http_headers_name
              #value = var.cloud_run_v2_job_http_headers_value
            }
          }
          tcp_socket {
            #port = var.cloud_run_v2_job_tcp_socket_port
          }
        }
        ports {
          #container_port = var.cloud_run_v2_job_ports_container_port
          #name = var.cloud_run_v2_job_ports_name
        }
        resources {
        }
        startup_probe {
          #failure_threshold = var.cloud_run_v2_job_startup_probe_failure_threshold
          #initial_delay_seconds = var.cloud_run_v2_job_startup_probe_initial_delay_seconds
          #period_seconds = var.cloud_run_v2_job_startup_probe_period_seconds
          #timeout_seconds = var.cloud_run_v2_job_startup_probe_timeout_seconds
          http_get {
            #path = var.cloud_run_v2_job_http_get_path
            http_headers {
              name = var.cloud_run_v2_job_http_headers_name
              #value = var.cloud_run_v2_job_http_headers_value
            }
          }
          tcp_socket {
          }
        }
        volume_mounts {
          mount_path = var.cloud_run_v2_job_volume_mounts_mount_path
          name = var.cloud_run_v2_job_volume_mounts_name
        }
      }
      volumes {
        name = var.cloud_run_v2_job_volumes_name
        cloud_sql_instance {
          #instances = var.cloud_run_v2_job_cloud_sql_instance_instances
        }
        secret {
          #default_mode = var.cloud_run_v2_job_secret_default_mode
          secret = var.cloud_run_v2_job_secret_secret
          items {
            mode = var.cloud_run_v2_job_items_mode
            path = var.cloud_run_v2_job_items_path
            version = var.cloud_run_v2_job_items_version
          }
        }
      }
      vpc_access {
        #connector = var.cloud_run_v2_job_vpc_access_connector
        #egress = var.cloud_run_v2_job_vpc_access_egress
      }
    }
  }

  timeouts {
    #create = var.cloud_run_v2_job_timeouts_create
    #delete = var.cloud_run_v2_job_timeouts_delete
    #update = var.cloud_run_v2_job_timeouts_update
  }

}

