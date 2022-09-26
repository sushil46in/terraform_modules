/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloud_run_service" "resname" {
  #autogenerate_revision_name = var.cloud_run_service_autogenerate_revision_name
  location = var.cloud_run_service_location
  name = var.cloud_run_service_name

  metadata {
  }

  template {
    metadata {
      #labels = var.cloud_run_service_metadata_labels
    spec {
      containers {
        #args = var.cloud_run_service_containers_args
        #command = var.cloud_run_service_containers_command
        image = var.cloud_run_service_containers_image
        #working_dir = var.cloud_run_service_containers_working_dir
        env {
          #name = var.cloud_run_service_env_name
          #value = var.cloud_run_service_env_value
          value_from {
            secret_key_ref {
              key = var.cloud_run_service_secret_key_ref_key
              name = var.cloud_run_service_secret_key_ref_name
            }
          }
        env_from {
          #prefix = var.cloud_run_service_env_from_prefix
          config_map_ref {
            #optional = var.cloud_run_service_config_map_ref_optional
            local_object_reference {
              name = var.cloud_run_service_local_object_reference_name
            }
          secret_ref {
            #optional = var.cloud_run_service_secret_ref_optional
            local_object_reference {
              name = var.cloud_run_service_local_object_reference_name
            }
          }
        ports {
          #container_port = var.cloud_run_service_ports_container_port
          #protocol = var.cloud_run_service_ports_protocol
        resources {
          #requests = var.cloud_run_service_resources_requests
        volume_mounts {
          mount_path = var.cloud_run_service_volume_mounts_mount_path
          name = var.cloud_run_service_volume_mounts_name
        }
      volumes {
        name = var.cloud_run_service_volumes_name
        secret {
          #default_mode = var.cloud_run_service_secret_default_mode
          secret_name = var.cloud_run_service_secret_secret_name
          items {
            key = var.cloud_run_service_items_key
            #mode = var.cloud_run_service_items_mode
            path = var.cloud_run_service_items_path
          }
        }
      }
    }
  }

  timeouts {
    #create = var.cloud_run_service_timeouts_create
    #delete = var.cloud_run_service_timeouts_delete
    #update = var.cloud_run_service_timeouts_update
  }

  traffic {
    #latest_revision = var.cloud_run_service_traffic_latest_revision
    percent = var.cloud_run_service_traffic_percent
    #revision_name = var.cloud_run_service_traffic_revision_name
    #tag = var.cloud_run_service_traffic_tag
  }

}

