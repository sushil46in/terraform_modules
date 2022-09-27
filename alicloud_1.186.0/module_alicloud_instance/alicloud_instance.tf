/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_instance" "resname" {
  #allocate_public_ip = var.instance_allocate_public_ip
  #auto_release_time = var.instance_auto_release_time
  #auto_renew_period = var.instance_auto_renew_period
  #deletion_protection = var.instance_deletion_protection
  #deployment_set_id = var.instance_deployment_set_id
  #description = var.instance_description
  #dry_run = var.instance_dry_run
  #force_delete = var.instance_force_delete
  #hpc_cluster_id = var.instance_hpc_cluster_id
  image_id = var.instance_image_id
  #include_data_disks = var.instance_include_data_disks
  #instance_charge_type = var.instance_instance_charge_type
  #instance_name = var.instance_instance_name
  instance_type = var.instance_instance_type
  #internet_charge_type = var.instance_internet_charge_type
  #internet_max_bandwidth_out = var.instance_internet_max_bandwidth_out
  #io_optimized = var.instance_io_optimized
  #is_outdated = var.instance_is_outdated
  #kms_encrypted_password = var.instance_kms_encrypted_password
  #kms_encryption_context = var.instance_kms_encryption_context
  #maintenance_notify = var.instance_maintenance_notify
  #operator_type = var.instance_operator_type
  #password = var.instance_password
  #period = var.instance_period
  #period_unit = var.instance_period_unit
  #renewal_status = var.instance_renewal_status
  #resource_group_id = var.instance_resource_group_id
  #security_enhancement_strategy = var.instance_security_enhancement_strategy
  security_groups = var.instance_security_groups
  #spot_price_limit = var.instance_spot_price_limit
  #spot_strategy = var.instance_spot_strategy
  #system_disk_auto_snapshot_policy_id = var.instance_system_disk_auto_snapshot_policy_id
  #system_disk_category = var.instance_system_disk_category
  #system_disk_description = var.instance_system_disk_description
  #system_disk_encrypt_algorithm = var.instance_system_disk_encrypt_algorithm
  #system_disk_encrypted = var.instance_system_disk_encrypted
  #system_disk_kms_key_id = var.instance_system_disk_kms_key_id
  #system_disk_name = var.instance_system_disk_name
  #system_disk_size = var.instance_system_disk_size
  #system_disk_storage_cluster_id = var.instance_system_disk_storage_cluster_id
  #tags = var.instance_tags
  #user_data = var.instance_user_data
  #vswitch_id = var.instance_vswitch_id

  data_disks {
    #auto_snapshot_policy_id = var.instance_data_disks_auto_snapshot_policy_id
    #category = var.instance_data_disks_category
    #delete_with_instance = var.instance_data_disks_delete_with_instance
    #description = var.instance_data_disks_description
    #device = var.instance_data_disks_device
    #encrypted = var.instance_data_disks_encrypted
    #kms_key_id = var.instance_data_disks_kms_key_id
    #name = var.instance_data_disks_name
    size = var.instance_data_disks_size
    #snapshot_id = var.instance_data_disks_snapshot_id
  }

  maintenance_time {
    #end_time = var.instance_maintenance_time_end_time
    #start_time = var.instance_maintenance_time_start_time
  }

  timeouts {
    #create = var.instance_timeouts_create
    #delete = var.instance_timeouts_delete
    #update = var.instance_timeouts_update
  }

}

