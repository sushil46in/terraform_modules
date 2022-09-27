/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_notebooks_runtime" "resname" {
  location = var.notebooks_runtime_location
  name = var.notebooks_runtime_name

  access_config {
    #access_type = var.notebooks_runtime_access_config_access_type
    #runtime_owner = var.notebooks_runtime_access_config_runtime_owner
  }

  software_config {
    #custom_gpu_driver_path = var.notebooks_runtime_software_config_custom_gpu_driver_path
    #enable_health_monitoring = var.notebooks_runtime_software_config_enable_health_monitoring
    #idle_shutdown = var.notebooks_runtime_software_config_idle_shutdown
    #idle_shutdown_timeout = var.notebooks_runtime_software_config_idle_shutdown_timeout
    #install_gpu_driver = var.notebooks_runtime_software_config_install_gpu_driver
    #notebook_upgrade_schedule = var.notebooks_runtime_software_config_notebook_upgrade_schedule
    #post_startup_script = var.notebooks_runtime_software_config_post_startup_script
    #post_startup_script_behavior = var.notebooks_runtime_software_config_post_startup_script_behavior
    kernels {
      repository = var.notebooks_runtime_kernels_repository
      #tag = var.notebooks_runtime_kernels_tag
    }
  }

  timeouts {
    #create = var.notebooks_runtime_timeouts_create
    #delete = var.notebooks_runtime_timeouts_delete
    #update = var.notebooks_runtime_timeouts_update
  }

  virtual_machine {
    virtual_machine_config {
      #internal_ip_only = var.notebooks_runtime_virtual_machine_config_internal_ip_only
      machine_type = var.notebooks_runtime_virtual_machine_config_machine_type
      #network = var.notebooks_runtime_virtual_machine_config_network
      #nic_type = var.notebooks_runtime_virtual_machine_config_nic_type
      #reserved_ip_range = var.notebooks_runtime_virtual_machine_config_reserved_ip_range
      #subnet = var.notebooks_runtime_virtual_machine_config_subnet
      accelerator_config {
        #core_count = var.notebooks_runtime_accelerator_config_core_count
        #type = var.notebooks_runtime_accelerator_config_type
      }
      container_images {
        repository = var.notebooks_runtime_container_images_repository
        #tag = var.notebooks_runtime_container_images_tag
      }
      data_disk {
        #interface = var.notebooks_runtime_data_disk_interface
        #mode = var.notebooks_runtime_data_disk_mode
        #source = var.notebooks_runtime_data_disk_source
        #type = var.notebooks_runtime_data_disk_type
        initialize_params {
          #description = var.notebooks_runtime_initialize_params_description
          #disk_name = var.notebooks_runtime_initialize_params_disk_name
          #disk_size_gb = var.notebooks_runtime_initialize_params_disk_size_gb
          #disk_type = var.notebooks_runtime_initialize_params_disk_type
        }
      }
      encryption_config {
        #kms_key = var.notebooks_runtime_encryption_config_kms_key
      }
      shielded_instance_config {
        #enable_integrity_monitoring = var.notebooks_runtime_shielded_instance_config_enable_integrity_monitoring
        #enable_secure_boot = var.notebooks_runtime_shielded_instance_config_enable_secure_boot
        #enable_vtpm = var.notebooks_runtime_shielded_instance_config_enable_vtpm
      }
    }
  }

}

