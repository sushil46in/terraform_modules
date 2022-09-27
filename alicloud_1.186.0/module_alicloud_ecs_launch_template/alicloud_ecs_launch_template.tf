/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_launch_template" "resname" {
  #auto_release_time = var.ecs_launch_template_auto_release_time
  #deployment_set_id = var.ecs_launch_template_deployment_set_id
  #description = var.ecs_launch_template_description
  #enable_vm_os_config = var.ecs_launch_template_enable_vm_os_config
  #host_name = var.ecs_launch_template_host_name
  #image_id = var.ecs_launch_template_image_id
  #image_owner_alias = var.ecs_launch_template_image_owner_alias
  #instance_charge_type = var.ecs_launch_template_instance_charge_type
  #instance_name = var.ecs_launch_template_instance_name
  #instance_type = var.ecs_launch_template_instance_type
  #internet_charge_type = var.ecs_launch_template_internet_charge_type
  #internet_max_bandwidth_out = var.ecs_launch_template_internet_max_bandwidth_out
  #io_optimized = var.ecs_launch_template_io_optimized
  #key_pair_name = var.ecs_launch_template_key_pair_name
  #network_type = var.ecs_launch_template_network_type
  #password_inherit = var.ecs_launch_template_password_inherit
  #period = var.ecs_launch_template_period
  #private_ip_address = var.ecs_launch_template_private_ip_address
  #ram_role_name = var.ecs_launch_template_ram_role_name
  #resource_group_id = var.ecs_launch_template_resource_group_id
  #security_enhancement_strategy = var.ecs_launch_template_security_enhancement_strategy
  #security_group_id = var.ecs_launch_template_security_group_id
  #security_group_ids = var.ecs_launch_template_security_group_ids
  #spot_duration = var.ecs_launch_template_spot_duration
  #spot_price_limit = var.ecs_launch_template_spot_price_limit
  #spot_strategy = var.ecs_launch_template_spot_strategy
  #tags = var.ecs_launch_template_tags
  #template_resource_group_id = var.ecs_launch_template_template_resource_group_id
  #template_tags = var.ecs_launch_template_template_tags
  #version_description = var.ecs_launch_template_version_description
  #vswitch_id = var.ecs_launch_template_vswitch_id

  data_disks {
    #category = var.ecs_launch_template_data_disks_category
    #delete_with_instance = var.ecs_launch_template_data_disks_delete_with_instance
    #description = var.ecs_launch_template_data_disks_description
    #encrypted = var.ecs_launch_template_data_disks_encrypted
    #name = var.ecs_launch_template_data_disks_name
    #performance_level = var.ecs_launch_template_data_disks_performance_level
    #size = var.ecs_launch_template_data_disks_size
    #snapshot_id = var.ecs_launch_template_data_disks_snapshot_id
  }

  network_interfaces {
    #description = var.ecs_launch_template_network_interfaces_description
    #name = var.ecs_launch_template_network_interfaces_name
    #primary_ip = var.ecs_launch_template_network_interfaces_primary_ip
    #security_group_id = var.ecs_launch_template_network_interfaces_security_group_id
    #vswitch_id = var.ecs_launch_template_network_interfaces_vswitch_id
  }

  system_disk {
    #delete_with_instance = var.ecs_launch_template_system_disk_delete_with_instance
    #iops = var.ecs_launch_template_system_disk_iops
    #performance_level = var.ecs_launch_template_system_disk_performance_level
  }

}

