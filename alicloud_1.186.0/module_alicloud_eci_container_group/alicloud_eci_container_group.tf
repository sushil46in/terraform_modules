/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_eci_container_group" "resname" {
  #auto_create_eip = var.eci_container_group_auto_create_eip
  #auto_match_image_cache = var.eci_container_group_auto_match_image_cache
  container_group_name = var.eci_container_group_container_group_name
  #eip_bandwidth = var.eci_container_group_eip_bandwidth
  #eip_instance_id = var.eci_container_group_eip_instance_id
  #insecure_registry = var.eci_container_group_insecure_registry
  #instance_type = var.eci_container_group_instance_type
  #plain_http_registry = var.eci_container_group_plain_http_registry
  #ram_role_name = var.eci_container_group_ram_role_name
  security_group_id = var.eci_container_group_security_group_id
  #tags = var.eci_container_group_tags
  vswitch_id = var.eci_container_group_vswitch_id

  containers {
    #args = var.eci_container_group_containers_args
    #commands = var.eci_container_group_containers_commands
    #cpu = var.eci_container_group_containers_cpu
    #gpu = var.eci_container_group_containers_gpu
    image = var.eci_container_group_containers_image
    #image_pull_policy = var.eci_container_group_containers_image_pull_policy
    #memory = var.eci_container_group_containers_memory
    name = var.eci_container_group_containers_name
    #working_dir = var.eci_container_group_containers_working_dir
    environment_vars {
      #key = var.eci_container_group_environment_vars_key
      #value = var.eci_container_group_environment_vars_value
    }
    ports {
      #port = var.eci_container_group_ports_port
      #protocol = var.eci_container_group_ports_protocol
    }
    volume_mounts {
      #mount_path = var.eci_container_group_volume_mounts_mount_path
      #name = var.eci_container_group_volume_mounts_name
      #read_only = var.eci_container_group_volume_mounts_read_only
    }
  }

  dns_config {
    #name_servers = var.eci_container_group_dns_config_name_servers
    #searches = var.eci_container_group_dns_config_searches
    options {
      #name = var.eci_container_group_options_name
      #value = var.eci_container_group_options_value
    }
  }

  eci_security_context {
    sysctls {
      #name = var.eci_container_group_sysctls_name
      #value = var.eci_container_group_sysctls_value
    }
  }

  host_aliases {
    #hostnames = var.eci_container_group_host_aliases_hostnames
    #ip = var.eci_container_group_host_aliases_ip
  }

  image_registry_credential {
    password = var.eci_container_group_image_registry_credential_password
    server = var.eci_container_group_image_registry_credential_server
    user_name = var.eci_container_group_image_registry_credential_user_name
  }

  init_containers {
    #args = var.eci_container_group_init_containers_args
    #commands = var.eci_container_group_init_containers_commands
    #cpu = var.eci_container_group_init_containers_cpu
    #gpu = var.eci_container_group_init_containers_gpu
    #image = var.eci_container_group_init_containers_image
    #image_pull_policy = var.eci_container_group_init_containers_image_pull_policy
    #memory = var.eci_container_group_init_containers_memory
    #name = var.eci_container_group_init_containers_name
    #working_dir = var.eci_container_group_init_containers_working_dir
    environment_vars {
      #key = var.eci_container_group_environment_vars_key
      #value = var.eci_container_group_environment_vars_value
    }
    ports {
      #port = var.eci_container_group_ports_port
      #protocol = var.eci_container_group_ports_protocol
    }
    volume_mounts {
      #mount_path = var.eci_container_group_volume_mounts_mount_path
      #name = var.eci_container_group_volume_mounts_name
      #read_only = var.eci_container_group_volume_mounts_read_only
    }
  }

  timeouts {
    #create = var.eci_container_group_timeouts_create
    #update = var.eci_container_group_timeouts_update
  }

  volumes {
    #disk_volume_disk_id = var.eci_container_group_volumes_disk_volume_disk_id
    #disk_volume_fs_type = var.eci_container_group_volumes_disk_volume_fs_type
    #flex_volume_driver = var.eci_container_group_volumes_flex_volume_driver
    #flex_volume_fs_type = var.eci_container_group_volumes_flex_volume_fs_type
    #flex_volume_options = var.eci_container_group_volumes_flex_volume_options
    #name = var.eci_container_group_volumes_name
    #nfs_volume_path = var.eci_container_group_volumes_nfs_volume_path
    #nfs_volume_read_only = var.eci_container_group_volumes_nfs_volume_read_only
    #nfs_volume_server = var.eci_container_group_volumes_nfs_volume_server
    #type = var.eci_container_group_volumes_type
    config_file_volume_config_file_to_paths {
      #content = var.eci_container_group_config_file_volume_config_file_to_paths_content
      #path = var.eci_container_group_config_file_volume_config_file_to_paths_path
    }
  }

}

