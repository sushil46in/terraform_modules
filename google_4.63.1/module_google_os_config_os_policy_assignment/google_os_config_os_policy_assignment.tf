/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_os_config_os_policy_assignment" "resname" {
  #description = var.os_config_os_policy_assignment_description
  location = var.os_config_os_policy_assignment_location
  name = var.os_config_os_policy_assignment_name
  #skip_await_rollout = var.os_config_os_policy_assignment_skip_await_rollout

  instance_filter {
    #all = var.os_config_os_policy_assignment_instance_filter_all
    exclusion_labels {
      #labels = var.os_config_os_policy_assignment_exclusion_labels_labels
    }
    inclusion_labels {
      #labels = var.os_config_os_policy_assignment_inclusion_labels_labels
    }
    inventories {
      os_short_name = var.os_config_os_policy_assignment_inventories_os_short_name
      #os_version = var.os_config_os_policy_assignment_inventories_os_version
    }
  }

  os_policies {
    #allow_no_resource_group_match = var.os_config_os_policy_assignment_os_policies_allow_no_resource_group_match
    #description = var.os_config_os_policy_assignment_os_policies_description
    id = var.os_config_os_policy_assignment_os_policies_id
    mode = var.os_config_os_policy_assignment_os_policies_mode
    resource_groups {
      inventory_filters {
        os_short_name = var.os_config_os_policy_assignment_inventory_filters_os_short_name
        #os_version = var.os_config_os_policy_assignment_inventory_filters_os_version
      }
      resources {
        id = var.os_config_os_policy_assignment_resources_id
        exec {
          enforce {
            #args = var.os_config_os_policy_assignment_enforce_args
            interpreter = var.os_config_os_policy_assignment_enforce_interpreter
            #output_file_path = var.os_config_os_policy_assignment_enforce_output_file_path
            #script = var.os_config_os_policy_assignment_enforce_script
            file {
              #allow_insecure = var.os_config_os_policy_assignment_file_allow_insecure
              #local_path = var.os_config_os_policy_assignment_file_local_path
              gcs {
                bucket = var.os_config_os_policy_assignment_gcs_bucket
                #generation = var.os_config_os_policy_assignment_gcs_generation
                object = var.os_config_os_policy_assignment_gcs_object
              }
              remote {
                #sha256_checksum = var.os_config_os_policy_assignment_remote_sha256_checksum
                uri = var.os_config_os_policy_assignment_remote_uri
              }
            }
          }
          validate {
            #args = var.os_config_os_policy_assignment_validate_args
            interpreter = var.os_config_os_policy_assignment_validate_interpreter
            #output_file_path = var.os_config_os_policy_assignment_validate_output_file_path
            #script = var.os_config_os_policy_assignment_validate_script
            file {
              #allow_insecure = var.os_config_os_policy_assignment_file_allow_insecure
              #local_path = var.os_config_os_policy_assignment_file_local_path
              gcs {
                bucket = var.os_config_os_policy_assignment_gcs_bucket
                #generation = var.os_config_os_policy_assignment_gcs_generation
                object = var.os_config_os_policy_assignment_gcs_object
              }
              remote {
                #sha256_checksum = var.os_config_os_policy_assignment_remote_sha256_checksum
                uri = var.os_config_os_policy_assignment_remote_uri
              }
            }
          }
        }
        file {
          #content = var.os_config_os_policy_assignment_file_content
          path = var.os_config_os_policy_assignment_file_path
          state = var.os_config_os_policy_assignment_file_state
          file {
            #allow_insecure = var.os_config_os_policy_assignment_file_allow_insecure
            #local_path = var.os_config_os_policy_assignment_file_local_path
            gcs {
              bucket = var.os_config_os_policy_assignment_gcs_bucket
              #generation = var.os_config_os_policy_assignment_gcs_generation
              object = var.os_config_os_policy_assignment_gcs_object
            }
            remote {
              #sha256_checksum = var.os_config_os_policy_assignment_remote_sha256_checksum
              uri = var.os_config_os_policy_assignment_remote_uri
            }
          }
        }
        pkg {
          desired_state = var.os_config_os_policy_assignment_pkg_desired_state
          apt {
            name = var.os_config_os_policy_assignment_apt_name
          }
          deb {
            #pull_deps = var.os_config_os_policy_assignment_deb_pull_deps
            source {
              #allow_insecure = var.os_config_os_policy_assignment_source_allow_insecure
              #local_path = var.os_config_os_policy_assignment_source_local_path
              gcs {
                bucket = var.os_config_os_policy_assignment_gcs_bucket
                #generation = var.os_config_os_policy_assignment_gcs_generation
                object = var.os_config_os_policy_assignment_gcs_object
              }
              remote {
                #sha256_checksum = var.os_config_os_policy_assignment_remote_sha256_checksum
                uri = var.os_config_os_policy_assignment_remote_uri
              }
            }
          }
          googet {
            name = var.os_config_os_policy_assignment_googet_name
          }
          msi {
            #properties = var.os_config_os_policy_assignment_msi_properties
            source {
              #allow_insecure = var.os_config_os_policy_assignment_source_allow_insecure
              #local_path = var.os_config_os_policy_assignment_source_local_path
              gcs {
                bucket = var.os_config_os_policy_assignment_gcs_bucket
                #generation = var.os_config_os_policy_assignment_gcs_generation
                object = var.os_config_os_policy_assignment_gcs_object
              }
              remote {
                #sha256_checksum = var.os_config_os_policy_assignment_remote_sha256_checksum
                uri = var.os_config_os_policy_assignment_remote_uri
              }
            }
          }
          rpm {
            #pull_deps = var.os_config_os_policy_assignment_rpm_pull_deps
            source {
              #allow_insecure = var.os_config_os_policy_assignment_source_allow_insecure
              #local_path = var.os_config_os_policy_assignment_source_local_path
              gcs {
                bucket = var.os_config_os_policy_assignment_gcs_bucket
                #generation = var.os_config_os_policy_assignment_gcs_generation
                object = var.os_config_os_policy_assignment_gcs_object
              }
              remote {
                #sha256_checksum = var.os_config_os_policy_assignment_remote_sha256_checksum
                uri = var.os_config_os_policy_assignment_remote_uri
              }
            }
          }
          yum {
            name = var.os_config_os_policy_assignment_yum_name
          }
          zypper {
            name = var.os_config_os_policy_assignment_zypper_name
          }
        }
        repository {
          apt {
            archive_type = var.os_config_os_policy_assignment_apt_archive_type
            components = var.os_config_os_policy_assignment_apt_components
            distribution = var.os_config_os_policy_assignment_apt_distribution
            #gpg_key = var.os_config_os_policy_assignment_apt_gpg_key
            uri = var.os_config_os_policy_assignment_apt_uri
          }
          goo {
            name = var.os_config_os_policy_assignment_goo_name
            url = var.os_config_os_policy_assignment_goo_url
          }
          yum {
            base_url = var.os_config_os_policy_assignment_yum_base_url
            #display_name = var.os_config_os_policy_assignment_yum_display_name
            #gpg_keys = var.os_config_os_policy_assignment_yum_gpg_keys
            id = var.os_config_os_policy_assignment_yum_id
          }
          zypper {
            base_url = var.os_config_os_policy_assignment_zypper_base_url
            #display_name = var.os_config_os_policy_assignment_zypper_display_name
            #gpg_keys = var.os_config_os_policy_assignment_zypper_gpg_keys
            id = var.os_config_os_policy_assignment_zypper_id
          }
        }
      }
    }
  }

  rollout {
    min_wait_duration = var.os_config_os_policy_assignment_rollout_min_wait_duration
    disruption_budget {
      #fixed = var.os_config_os_policy_assignment_disruption_budget_fixed
      #percent = var.os_config_os_policy_assignment_disruption_budget_percent
    }
  }

  timeouts {
    #create = var.os_config_os_policy_assignment_timeouts_create
    #delete = var.os_config_os_policy_assignment_timeouts_delete
    #update = var.os_config_os_policy_assignment_timeouts_update
  }

}

