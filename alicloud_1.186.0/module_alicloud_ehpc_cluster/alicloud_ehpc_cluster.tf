/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ehpc_cluster" "resname" {
  #auto_renew = var.ehpc_cluster_auto_renew
  #auto_renew_period = var.ehpc_cluster_auto_renew_period
  cluster_name = var.ehpc_cluster_cluster_name
  compute_count = var.ehpc_cluster_compute_count
  #compute_enable_ht = var.ehpc_cluster_compute_enable_ht
  compute_instance_type = var.ehpc_cluster_compute_instance_type
  #compute_spot_price_limit = var.ehpc_cluster_compute_spot_price_limit
  #compute_spot_strategy = var.ehpc_cluster_compute_spot_strategy
  #domain = var.ehpc_cluster_domain
  #input_file_url = var.ehpc_cluster_input_file_url
  #is_compute_ess = var.ehpc_cluster_is_compute_ess
  #job_queue = var.ehpc_cluster_job_queue
  #key_pair_name = var.ehpc_cluster_key_pair_name
  login_count = var.ehpc_cluster_login_count
  login_instance_type = var.ehpc_cluster_login_instance_type
  manager_instance_type = var.ehpc_cluster_manager_instance_type
  os_tag = var.ehpc_cluster_os_tag
  #password = var.ehpc_cluster_password
  #period = var.ehpc_cluster_period
  #period_unit = var.ehpc_cluster_period_unit
  #plugin = var.ehpc_cluster_plugin
  #ram_node_types = var.ehpc_cluster_ram_node_types
  #ram_role_name = var.ehpc_cluster_ram_role_name
  #release_instance = var.ehpc_cluster_release_instance
  #remote_vis_enable = var.ehpc_cluster_remote_vis_enable
  #resource_group_id = var.ehpc_cluster_resource_group_id
  #security_group_name = var.ehpc_cluster_security_group_name
  #system_disk_level = var.ehpc_cluster_system_disk_level
  #system_disk_size = var.ehpc_cluster_system_disk_size
  #system_disk_type = var.ehpc_cluster_system_disk_type
  #volume_mount_option = var.ehpc_cluster_volume_mount_option
  #without_agent = var.ehpc_cluster_without_agent
  #without_elastic_ip = var.ehpc_cluster_without_elastic_ip

  additional_volumes {
    #job_queue = var.ehpc_cluster_additional_volumes_job_queue
    #local_directory = var.ehpc_cluster_additional_volumes_local_directory
    #location = var.ehpc_cluster_additional_volumes_location
    #remote_directory = var.ehpc_cluster_additional_volumes_remote_directory
    #volume_id = var.ehpc_cluster_additional_volumes_volume_id
    #volume_mount_option = var.ehpc_cluster_additional_volumes_volume_mount_option
    #volume_mountpoint = var.ehpc_cluster_additional_volumes_volume_mountpoint
    #volume_protocol = var.ehpc_cluster_additional_volumes_volume_protocol
    #volume_type = var.ehpc_cluster_additional_volumes_volume_type
    roles {
      #name = var.ehpc_cluster_roles_name
    }
  }

  application {
    #tag = var.ehpc_cluster_application_tag
  }

  post_install_script {
    #args = var.ehpc_cluster_post_install_script_args
    #url = var.ehpc_cluster_post_install_script_url
  }

  timeouts {
    #create = var.ehpc_cluster_timeouts_create
    #delete = var.ehpc_cluster_timeouts_delete
    #update = var.ehpc_cluster_timeouts_update
  }

}

