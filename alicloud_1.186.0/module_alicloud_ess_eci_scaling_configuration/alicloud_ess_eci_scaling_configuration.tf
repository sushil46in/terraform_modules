/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_eci_scaling_configuration" "resname" {
  #active = var.ess_eci_scaling_configuration_active
  #auto_create_eip = var.ess_eci_scaling_configuration_auto_create_eip
  #container_group_name = var.ess_eci_scaling_configuration_container_group_name
  #cpu = var.ess_eci_scaling_configuration_cpu
  #description = var.ess_eci_scaling_configuration_description
  #dns_policy = var.ess_eci_scaling_configuration_dns_policy
  #egress_bandwidth = var.ess_eci_scaling_configuration_egress_bandwidth
  #eip_bandwidth = var.ess_eci_scaling_configuration_eip_bandwidth
  #enable_sls = var.ess_eci_scaling_configuration_enable_sls
  #force_delete = var.ess_eci_scaling_configuration_force_delete
  #host_name = var.ess_eci_scaling_configuration_host_name
  #ingress_bandwidth = var.ess_eci_scaling_configuration_ingress_bandwidth
  #memory = var.ess_eci_scaling_configuration_memory
  #ram_role_name = var.ess_eci_scaling_configuration_ram_role_name
  #resource_group_id = var.ess_eci_scaling_configuration_resource_group_id
  #restart_policy = var.ess_eci_scaling_configuration_restart_policy
  scaling_group_id = var.ess_eci_scaling_configuration_scaling_group_id
  #security_group_id = var.ess_eci_scaling_configuration_security_group_id
  #spot_price_limit = var.ess_eci_scaling_configuration_spot_price_limit
  #spot_strategy = var.ess_eci_scaling_configuration_spot_strategy
  #tags = var.ess_eci_scaling_configuration_tags

  containers {
    #args = var.ess_eci_scaling_configuration_containers_args
    #commands = var.ess_eci_scaling_configuration_containers_commands
    #cpu = var.ess_eci_scaling_configuration_containers_cpu
    #gpu = var.ess_eci_scaling_configuration_containers_gpu
    #image = var.ess_eci_scaling_configuration_containers_image
    #image_pull_policy = var.ess_eci_scaling_configuration_containers_image_pull_policy
    #memory = var.ess_eci_scaling_configuration_containers_memory
    #name = var.ess_eci_scaling_configuration_containers_name
    #working_dir = var.ess_eci_scaling_configuration_containers_working_dir
    environment_vars {
      #key = var.ess_eci_scaling_configuration_environment_vars_key
      #value = var.ess_eci_scaling_configuration_environment_vars_value
    }
    ports {
      #port = var.ess_eci_scaling_configuration_ports_port
      #protocol = var.ess_eci_scaling_configuration_ports_protocol
    }
    volume_mounts {
      #mount_path = var.ess_eci_scaling_configuration_volume_mounts_mount_path
      #name = var.ess_eci_scaling_configuration_volume_mounts_name
      #read_only = var.ess_eci_scaling_configuration_volume_mounts_read_only
    }
  }

  host_aliases {
    #hostnames = var.ess_eci_scaling_configuration_host_aliases_hostnames
    #ip = var.ess_eci_scaling_configuration_host_aliases_ip
  }

  image_registry_credentials {
    #password = var.ess_eci_scaling_configuration_image_registry_credentials_password
    #server = var.ess_eci_scaling_configuration_image_registry_credentials_server
    #username = var.ess_eci_scaling_configuration_image_registry_credentials_username
  }

  init_containers {
    #args = var.ess_eci_scaling_configuration_init_containers_args
    #commands = var.ess_eci_scaling_configuration_init_containers_commands
    #cpu = var.ess_eci_scaling_configuration_init_containers_cpu
    #gpu = var.ess_eci_scaling_configuration_init_containers_gpu
    #image = var.ess_eci_scaling_configuration_init_containers_image
    #image_pull_policy = var.ess_eci_scaling_configuration_init_containers_image_pull_policy
    #memory = var.ess_eci_scaling_configuration_init_containers_memory
    #name = var.ess_eci_scaling_configuration_init_containers_name
    #working_dir = var.ess_eci_scaling_configuration_init_containers_working_dir
    environment_vars {
      #key = var.ess_eci_scaling_configuration_environment_vars_key
      #value = var.ess_eci_scaling_configuration_environment_vars_value
    }
    ports {
      #port = var.ess_eci_scaling_configuration_ports_port
      #protocol = var.ess_eci_scaling_configuration_ports_protocol
    }
    volume_mounts {
      #mount_path = var.ess_eci_scaling_configuration_volume_mounts_mount_path
      #name = var.ess_eci_scaling_configuration_volume_mounts_name
      #read_only = var.ess_eci_scaling_configuration_volume_mounts_read_only
    }
  }

  timeouts {
    #create = var.ess_eci_scaling_configuration_timeouts_create
    #delete = var.ess_eci_scaling_configuration_timeouts_delete
  }

  volumes {
    #disk_volume_disk_id = var.ess_eci_scaling_configuration_volumes_disk_volume_disk_id
    #disk_volume_disk_size = var.ess_eci_scaling_configuration_volumes_disk_volume_disk_size
    #disk_volume_fs_type = var.ess_eci_scaling_configuration_volumes_disk_volume_fs_type
    #flex_volume_driver = var.ess_eci_scaling_configuration_volumes_flex_volume_driver
    #flex_volume_fs_type = var.ess_eci_scaling_configuration_volumes_flex_volume_fs_type
    #flex_volume_options = var.ess_eci_scaling_configuration_volumes_flex_volume_options
    #name = var.ess_eci_scaling_configuration_volumes_name
    #nfs_volume_path = var.ess_eci_scaling_configuration_volumes_nfs_volume_path
    #nfs_volume_read_only = var.ess_eci_scaling_configuration_volumes_nfs_volume_read_only
    #nfs_volume_server = var.ess_eci_scaling_configuration_volumes_nfs_volume_server
    #type = var.ess_eci_scaling_configuration_volumes_type
    config_file_volume_config_file_to_paths {
      #content = var.ess_eci_scaling_configuration_config_file_volume_config_file_to_paths_content
      #path = var.ess_eci_scaling_configuration_config_file_volume_config_file_to_paths_path
    }
  }

}

