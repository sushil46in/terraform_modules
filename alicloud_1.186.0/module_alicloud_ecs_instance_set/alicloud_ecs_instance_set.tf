/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_instance_set" "resname" {
  #amount = var.ecs_instance_set_amount
  #auto_release_time = var.ecs_instance_set_auto_release_time
  #auto_renew = var.ecs_instance_set_auto_renew
  #auto_renew_period = var.ecs_instance_set_auto_renew_period
  #boot_check_os_with_assistant = var.ecs_instance_set_boot_check_os_with_assistant
  #dedicated_host_id = var.ecs_instance_set_dedicated_host_id
  #deployment_set_id = var.ecs_instance_set_deployment_set_id
  #description = var.ecs_instance_set_description
  #hpc_cluster_id = var.ecs_instance_set_hpc_cluster_id
  image_id = var.ecs_instance_set_image_id
  #instance_charge_type = var.ecs_instance_set_instance_charge_type
  #instance_name = var.ecs_instance_set_instance_name
  instance_type = var.ecs_instance_set_instance_type
  #key_pair_name = var.ecs_instance_set_key_pair_name
  #launch_template_id = var.ecs_instance_set_launch_template_id
  #launch_template_name = var.ecs_instance_set_launch_template_name
  #launch_template_version = var.ecs_instance_set_launch_template_version
  #password = var.ecs_instance_set_password
  #password_inherit = var.ecs_instance_set_password_inherit
  #period = var.ecs_instance_set_period
  #period_unit = var.ecs_instance_set_period_unit
  #ram_role_name = var.ecs_instance_set_ram_role_name
  #resource_group_id = var.ecs_instance_set_resource_group_id
  #security_enhancement_strategy = var.ecs_instance_set_security_enhancement_strategy
  security_group_ids = var.ecs_instance_set_security_group_ids
  #system_disk_auto_snapshot_policy_id = var.ecs_instance_set_system_disk_auto_snapshot_policy_id
  #system_disk_description = var.ecs_instance_set_system_disk_description
  #system_disk_name = var.ecs_instance_set_system_disk_name
  #tags = var.ecs_instance_set_tags
  #unique_suffix = var.ecs_instance_set_unique_suffix
  #vswitch_id = var.ecs_instance_set_vswitch_id

  data_disks {
    #auto_snapshot_policy_id = var.ecs_instance_set_data_disks_auto_snapshot_policy_id
    #disk_description = var.ecs_instance_set_data_disks_disk_description
    #disk_name = var.ecs_instance_set_data_disks_disk_name
    disk_size = var.ecs_instance_set_data_disks_disk_size
    #encrypted = var.ecs_instance_set_data_disks_encrypted
    #kms_key_id = var.ecs_instance_set_data_disks_kms_key_id
    #snapshot_id = var.ecs_instance_set_data_disks_snapshot_id
  }

  exclude_instance_filter {
    key = var.ecs_instance_set_exclude_instance_filter_key
    value = var.ecs_instance_set_exclude_instance_filter_value
  }

  network_interfaces {
    #description = var.ecs_instance_set_network_interfaces_description
    #network_interface_name = var.ecs_instance_set_network_interfaces_network_interface_name
    #primary_ip_address = var.ecs_instance_set_network_interfaces_primary_ip_address
    security_group_id = var.ecs_instance_set_network_interfaces_security_group_id
    #vswitch_id = var.ecs_instance_set_network_interfaces_vswitch_id
  }

  timeouts {
    #create = var.ecs_instance_set_timeouts_create
    #delete = var.ecs_instance_set_timeouts_delete
    #update = var.ecs_instance_set_timeouts_update
  }

}

