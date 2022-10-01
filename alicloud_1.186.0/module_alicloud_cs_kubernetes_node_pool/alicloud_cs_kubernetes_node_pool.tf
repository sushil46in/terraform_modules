/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_kubernetes_node_pool" "resname" {
  #auto_renew = var.cs_kubernetes_node_pool_auto_renew
  #auto_renew_period = var.cs_kubernetes_node_pool_auto_renew_period
  #cis_enabled = var.cs_kubernetes_node_pool_cis_enabled
  cluster_id = var.cs_kubernetes_node_pool_cluster_id
  #cpu_policy = var.cs_kubernetes_node_pool_cpu_policy
  #install_cloud_monitor = var.cs_kubernetes_node_pool_install_cloud_monitor
  #instance_charge_type = var.cs_kubernetes_node_pool_instance_charge_type
  instance_types = var.cs_kubernetes_node_pool_instance_types
  #instances = var.cs_kubernetes_node_pool_instances
  #key_name = var.cs_kubernetes_node_pool_key_name
  #kms_encrypted_password = var.cs_kubernetes_node_pool_kms_encrypted_password
  #kms_encryption_context = var.cs_kubernetes_node_pool_kms_encryption_context
  name = var.cs_kubernetes_node_pool_name
  #password = var.cs_kubernetes_node_pool_password
  #period = var.cs_kubernetes_node_pool_period
  #period_unit = var.cs_kubernetes_node_pool_period_unit
  #rds_instances = var.cs_kubernetes_node_pool_rds_instances
  #soc_enabled = var.cs_kubernetes_node_pool_soc_enabled
  #spot_strategy = var.cs_kubernetes_node_pool_spot_strategy
  #system_disk_category = var.cs_kubernetes_node_pool_system_disk_category
  #system_disk_encrypt_algorithm = var.cs_kubernetes_node_pool_system_disk_encrypt_algorithm
  #system_disk_encrypted = var.cs_kubernetes_node_pool_system_disk_encrypted
  #system_disk_kms_key = var.cs_kubernetes_node_pool_system_disk_kms_key
  #system_disk_performance_level = var.cs_kubernetes_node_pool_system_disk_performance_level
  #system_disk_size = var.cs_kubernetes_node_pool_system_disk_size
  #system_disk_snapshot_policy_id = var.cs_kubernetes_node_pool_system_disk_snapshot_policy_id
  #tags = var.cs_kubernetes_node_pool_tags
  #unschedulable = var.cs_kubernetes_node_pool_unschedulable
  #user_data = var.cs_kubernetes_node_pool_user_data
  vswitch_ids = var.cs_kubernetes_node_pool_vswitch_ids

  data_disks {
    #auto_snapshot_policy_id = var.cs_kubernetes_node_pool_data_disks_auto_snapshot_policy_id
    #category = var.cs_kubernetes_node_pool_data_disks_category
    #device = var.cs_kubernetes_node_pool_data_disks_device
    #encrypted = var.cs_kubernetes_node_pool_data_disks_encrypted
    #kms_key_id = var.cs_kubernetes_node_pool_data_disks_kms_key_id
    #name = var.cs_kubernetes_node_pool_data_disks_name
    #performance_level = var.cs_kubernetes_node_pool_data_disks_performance_level
    #size = var.cs_kubernetes_node_pool_data_disks_size
    #snapshot_id = var.cs_kubernetes_node_pool_data_disks_snapshot_id
  }

  kubelet_configuration {
    #cpu_manager_policy = var.cs_kubernetes_node_pool_kubelet_configuration_cpu_manager_policy
    #event_burst = var.cs_kubernetes_node_pool_kubelet_configuration_event_burst
    #event_record_qps = var.cs_kubernetes_node_pool_kubelet_configuration_event_record_qps
    #eviction_hard = var.cs_kubernetes_node_pool_kubelet_configuration_eviction_hard
    #eviction_soft = var.cs_kubernetes_node_pool_kubelet_configuration_eviction_soft
    #eviction_soft_grace_period = var.cs_kubernetes_node_pool_kubelet_configuration_eviction_soft_grace_period
    #kube_api_burst = var.cs_kubernetes_node_pool_kubelet_configuration_kube_api_burst
    #kube_api_qps = var.cs_kubernetes_node_pool_kubelet_configuration_kube_api_qps
    #kube_reserved = var.cs_kubernetes_node_pool_kubelet_configuration_kube_reserved
    #registry_burst = var.cs_kubernetes_node_pool_kubelet_configuration_registry_burst
    #registry_pull_qps = var.cs_kubernetes_node_pool_kubelet_configuration_registry_pull_qps
    #serialize_image_pulls = var.cs_kubernetes_node_pool_kubelet_configuration_serialize_image_pulls
    #system_reserved = var.cs_kubernetes_node_pool_kubelet_configuration_system_reserved
  }

  labels {
    key = var.cs_kubernetes_node_pool_labels_key
    #value = var.cs_kubernetes_node_pool_labels_value
  }

  management {
    #auto_repair = var.cs_kubernetes_node_pool_management_auto_repair
    #auto_upgrade = var.cs_kubernetes_node_pool_management_auto_upgrade
    max_unavailable = var.cs_kubernetes_node_pool_management_max_unavailable
    #surge = var.cs_kubernetes_node_pool_management_surge
    #surge_percentage = var.cs_kubernetes_node_pool_management_surge_percentage
  }

  rolling_policy {
    #max_parallelism = var.cs_kubernetes_node_pool_rolling_policy_max_parallelism
  }

  rollout_policy {
    #max_unavailable = var.cs_kubernetes_node_pool_rollout_policy_max_unavailable
  }

  scaling_config {
    #eip_bandwidth = var.cs_kubernetes_node_pool_scaling_config_eip_bandwidth
    #eip_internet_charge_type = var.cs_kubernetes_node_pool_scaling_config_eip_internet_charge_type
    #is_bond_eip = var.cs_kubernetes_node_pool_scaling_config_is_bond_eip
    max_size = var.cs_kubernetes_node_pool_scaling_config_max_size
    min_size = var.cs_kubernetes_node_pool_scaling_config_min_size
    #type = var.cs_kubernetes_node_pool_scaling_config_type
  }

  spot_price_limit {
    #instance_type = var.cs_kubernetes_node_pool_spot_price_limit_instance_type
    #price_limit = var.cs_kubernetes_node_pool_spot_price_limit_price_limit
  }

  taints {
    #effect = var.cs_kubernetes_node_pool_taints_effect
    key = var.cs_kubernetes_node_pool_taints_key
    #value = var.cs_kubernetes_node_pool_taints_value
  }

  timeouts {
    #create = var.cs_kubernetes_node_pool_timeouts_create
    #delete = var.cs_kubernetes_node_pool_timeouts_delete
    #update = var.cs_kubernetes_node_pool_timeouts_update
  }

}

