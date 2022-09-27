/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_kubernetes" "resname" {
  #api_audiences = var.cs_kubernetes_api_audiences
  #client_cert = var.cs_kubernetes_client_cert
  #client_key = var.cs_kubernetes_client_key
  #cluster_ca_cert = var.cs_kubernetes_cluster_ca_cert
  #cluster_domain = var.cs_kubernetes_cluster_domain
  #cluster_network_type = var.cs_kubernetes_cluster_network_type
  #cpu_policy = var.cs_kubernetes_cpu_policy
  #custom_san = var.cs_kubernetes_custom_san
  #deletion_protection = var.cs_kubernetes_deletion_protection
  #enable_ssh = var.cs_kubernetes_enable_ssh
  #exclude_autoscaler_nodes = var.cs_kubernetes_exclude_autoscaler_nodes
  #force_update = var.cs_kubernetes_force_update
  #image_id = var.cs_kubernetes_image_id
  #install_cloud_monitor = var.cs_kubernetes_install_cloud_monitor
  #key_name = var.cs_kubernetes_key_name
  #kms_encrypted_password = var.cs_kubernetes_kms_encrypted_password
  #kms_encryption_context = var.cs_kubernetes_kms_encryption_context
  #kube_config = var.cs_kubernetes_kube_config
  #load_balancer_spec = var.cs_kubernetes_load_balancer_spec
  #master_auto_renew = var.cs_kubernetes_master_auto_renew
  #master_auto_renew_period = var.cs_kubernetes_master_auto_renew_period
  #master_disk_category = var.cs_kubernetes_master_disk_category
  #master_disk_performance_level = var.cs_kubernetes_master_disk_performance_level
  #master_disk_size = var.cs_kubernetes_master_disk_size
  #master_disk_snapshot_policy_id = var.cs_kubernetes_master_disk_snapshot_policy_id
  #master_instance_charge_type = var.cs_kubernetes_master_instance_charge_type
  #master_instance_type = var.cs_kubernetes_master_instance_type
  master_instance_types = var.cs_kubernetes_master_instance_types
  #master_period = var.cs_kubernetes_master_period
  #master_period_unit = var.cs_kubernetes_master_period_unit
  master_vswitch_ids = var.cs_kubernetes_master_vswitch_ids
  #name_prefix = var.cs_kubernetes_name_prefix
  #new_nat_gateway = var.cs_kubernetes_new_nat_gateway
  #node_cidr_mask = var.cs_kubernetes_node_cidr_mask
  #node_name_mode = var.cs_kubernetes_node_name_mode
  #nodes = var.cs_kubernetes_nodes
  #os_type = var.cs_kubernetes_os_type
  #password = var.cs_kubernetes_password
  #pod_cidr = var.cs_kubernetes_pod_cidr
  #pod_vswitch_ids = var.cs_kubernetes_pod_vswitch_ids
  #proxy_mode = var.cs_kubernetes_proxy_mode
  #rds_instances = var.cs_kubernetes_rds_instances
  #retain_resources = var.cs_kubernetes_retain_resources
  #runtime = var.cs_kubernetes_runtime
  #service_account_issuer = var.cs_kubernetes_service_account_issuer
  #service_cidr = var.cs_kubernetes_service_cidr
  #slb_internet_enabled = var.cs_kubernetes_slb_internet_enabled
  #tags = var.cs_kubernetes_tags
  #timezone = var.cs_kubernetes_timezone
  #user_ca = var.cs_kubernetes_user_ca
  #user_data = var.cs_kubernetes_user_data
  #vswitch_id = var.cs_kubernetes_vswitch_id
  #vswitch_ids = var.cs_kubernetes_vswitch_ids
  #worker_auto_renew = var.cs_kubernetes_worker_auto_renew
  #worker_data_disk_category = var.cs_kubernetes_worker_data_disk_category
  #worker_data_disk_size = var.cs_kubernetes_worker_data_disk_size
  #worker_disk_category = var.cs_kubernetes_worker_disk_category
  #worker_disk_performance_level = var.cs_kubernetes_worker_disk_performance_level
  #worker_disk_snapshot_policy_id = var.cs_kubernetes_worker_disk_snapshot_policy_id
  #worker_instance_charge_type = var.cs_kubernetes_worker_instance_charge_type
  #worker_instance_type = var.cs_kubernetes_worker_instance_type
  #worker_instance_types = var.cs_kubernetes_worker_instance_types
  #worker_number = var.cs_kubernetes_worker_number
  #worker_numbers = var.cs_kubernetes_worker_numbers
  #worker_vswitch_ids = var.cs_kubernetes_worker_vswitch_ids

  addons {
    #config = var.cs_kubernetes_addons_config
    #disabled = var.cs_kubernetes_addons_disabled
    #name = var.cs_kubernetes_addons_name
  }

  log_config {
    #project = var.cs_kubernetes_log_config_project
    type = var.cs_kubernetes_log_config_type
  }

  taints {
    #effect = var.cs_kubernetes_taints_effect
    #key = var.cs_kubernetes_taints_key
    #value = var.cs_kubernetes_taints_value
  }

  timeouts {
    #create = var.cs_kubernetes_timeouts_create
    #delete = var.cs_kubernetes_timeouts_delete
    #update = var.cs_kubernetes_timeouts_update
  }

  worker_data_disks {
    #auto_snapshot_policy_id = var.cs_kubernetes_worker_data_disks_auto_snapshot_policy_id
    #category = var.cs_kubernetes_worker_data_disks_category
    #device = var.cs_kubernetes_worker_data_disks_device
    #encrypted = var.cs_kubernetes_worker_data_disks_encrypted
    #kms_key_id = var.cs_kubernetes_worker_data_disks_kms_key_id
    #name = var.cs_kubernetes_worker_data_disks_name
    #performance_level = var.cs_kubernetes_worker_data_disks_performance_level
    #size = var.cs_kubernetes_worker_data_disks_size
    #snapshot_id = var.cs_kubernetes_worker_data_disks_snapshot_id
  }

}

