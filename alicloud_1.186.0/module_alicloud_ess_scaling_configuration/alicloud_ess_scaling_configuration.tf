/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_scaling_configuration" "resname" {
  #credit_specification = var.ess_scaling_configuration_credit_specification
  #enable = var.ess_scaling_configuration_enable
  #force_delete = var.ess_scaling_configuration_force_delete
  #host_name = var.ess_scaling_configuration_host_name
  #image_id = var.ess_scaling_configuration_image_id
  #image_name = var.ess_scaling_configuration_image_name
  #instance_ids = var.ess_scaling_configuration_instance_ids
  #instance_name = var.ess_scaling_configuration_instance_name
  #instance_type = var.ess_scaling_configuration_instance_type
  #instance_types = var.ess_scaling_configuration_instance_types
  #internet_charge_type = var.ess_scaling_configuration_internet_charge_type
  #internet_max_bandwidth_out = var.ess_scaling_configuration_internet_max_bandwidth_out
  #io_optimized = var.ess_scaling_configuration_io_optimized
  #is_outdated = var.ess_scaling_configuration_is_outdated
  #key_name = var.ess_scaling_configuration_key_name
  #kms_encrypted_password = var.ess_scaling_configuration_kms_encrypted_password
  #kms_encryption_context = var.ess_scaling_configuration_kms_encryption_context
  #override = var.ess_scaling_configuration_override
  #password = var.ess_scaling_configuration_password
  #password_inherit = var.ess_scaling_configuration_password_inherit
  #resource_group_id = var.ess_scaling_configuration_resource_group_id
  #role_name = var.ess_scaling_configuration_role_name
  scaling_group_id = var.ess_scaling_configuration_scaling_group_id
  #security_group_id = var.ess_scaling_configuration_security_group_id
  #security_group_ids = var.ess_scaling_configuration_security_group_ids
  #spot_strategy = var.ess_scaling_configuration_spot_strategy
  #system_disk_auto_snapshot_policy_id = var.ess_scaling_configuration_system_disk_auto_snapshot_policy_id
  #system_disk_category = var.ess_scaling_configuration_system_disk_category
  #system_disk_description = var.ess_scaling_configuration_system_disk_description
  #system_disk_name = var.ess_scaling_configuration_system_disk_name
  #system_disk_performance_level = var.ess_scaling_configuration_system_disk_performance_level
  #system_disk_size = var.ess_scaling_configuration_system_disk_size
  #tags = var.ess_scaling_configuration_tags
  #user_data = var.ess_scaling_configuration_user_data

  data_disk {
    #auto_snapshot_policy_id = var.ess_scaling_configuration_data_disk_auto_snapshot_policy_id
    #category = var.ess_scaling_configuration_data_disk_category
    #delete_with_instance = var.ess_scaling_configuration_data_disk_delete_with_instance
    #description = var.ess_scaling_configuration_data_disk_description
    #device = var.ess_scaling_configuration_data_disk_device
    #encrypted = var.ess_scaling_configuration_data_disk_encrypted
    #kms_key_id = var.ess_scaling_configuration_data_disk_kms_key_id
    #name = var.ess_scaling_configuration_data_disk_name
    #performance_level = var.ess_scaling_configuration_data_disk_performance_level
    #size = var.ess_scaling_configuration_data_disk_size
    #snapshot_id = var.ess_scaling_configuration_data_disk_snapshot_id
  }

  instance_pattern_info {
    #cores = var.ess_scaling_configuration_instance_pattern_info_cores
    #instance_family_level = var.ess_scaling_configuration_instance_pattern_info_instance_family_level
    #max_price = var.ess_scaling_configuration_instance_pattern_info_max_price
    #memory = var.ess_scaling_configuration_instance_pattern_info_memory
  }

  spot_price_limit {
    #instance_type = var.ess_scaling_configuration_spot_price_limit_instance_type
    #price_limit = var.ess_scaling_configuration_spot_price_limit_price_limit
  }

}

