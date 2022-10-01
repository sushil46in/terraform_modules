/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cs_edge_kubernetes" "resname" {
  #client_cert = var.cs_edge_kubernetes_client_cert
  #client_key = var.cs_edge_kubernetes_client_key
  #cluster_ca_cert = var.cs_edge_kubernetes_cluster_ca_cert
  #deletion_protection = var.cs_edge_kubernetes_deletion_protection
  #force_update = var.cs_edge_kubernetes_force_update
  #install_cloud_monitor = var.cs_edge_kubernetes_install_cloud_monitor
  #key_name = var.cs_edge_kubernetes_key_name
  #kube_config = var.cs_edge_kubernetes_kube_config
  #name_prefix = var.cs_edge_kubernetes_name_prefix
  #new_nat_gateway = var.cs_edge_kubernetes_new_nat_gateway
  #node_cidr_mask = var.cs_edge_kubernetes_node_cidr_mask
  #password = var.cs_edge_kubernetes_password
  #pod_cidr = var.cs_edge_kubernetes_pod_cidr
  #proxy_mode = var.cs_edge_kubernetes_proxy_mode
  #rds_instances = var.cs_edge_kubernetes_rds_instances
  #retain_resources = var.cs_edge_kubernetes_retain_resources
  #runtime = var.cs_edge_kubernetes_runtime
  #service_cidr = var.cs_edge_kubernetes_service_cidr
  #slb_internet_enabled = var.cs_edge_kubernetes_slb_internet_enabled
  #tags = var.cs_edge_kubernetes_tags
  #user_data = var.cs_edge_kubernetes_user_data
  #worker_disk_category = var.cs_edge_kubernetes_worker_disk_category
  #worker_disk_performance_level = var.cs_edge_kubernetes_worker_disk_performance_level
  #worker_disk_size = var.cs_edge_kubernetes_worker_disk_size
  #worker_disk_snapshot_policy_id = var.cs_edge_kubernetes_worker_disk_snapshot_policy_id
  #worker_instance_charge_type = var.cs_edge_kubernetes_worker_instance_charge_type
  worker_instance_types = var.cs_edge_kubernetes_worker_instance_types
  worker_number = var.cs_edge_kubernetes_worker_number
  worker_vswitch_ids = var.cs_edge_kubernetes_worker_vswitch_ids

  addons {
    #config = var.cs_edge_kubernetes_addons_config
    #disabled = var.cs_edge_kubernetes_addons_disabled
    #name = var.cs_edge_kubernetes_addons_name
  }

  log_config {
    #project = var.cs_edge_kubernetes_log_config_project
    type = var.cs_edge_kubernetes_log_config_type
  }

  timeouts {
    #create = var.cs_edge_kubernetes_timeouts_create
    #delete = var.cs_edge_kubernetes_timeouts_delete
    #update = var.cs_edge_kubernetes_timeouts_update
  }

  worker_data_disks {
    #auto_snapshot_policy_id = var.cs_edge_kubernetes_worker_data_disks_auto_snapshot_policy_id
    #category = var.cs_edge_kubernetes_worker_data_disks_category
    #device = var.cs_edge_kubernetes_worker_data_disks_device
    #encrypted = var.cs_edge_kubernetes_worker_data_disks_encrypted
    #kms_key_id = var.cs_edge_kubernetes_worker_data_disks_kms_key_id
    #name = var.cs_edge_kubernetes_worker_data_disks_name
    #performance_level = var.cs_edge_kubernetes_worker_data_disks_performance_level
    #size = var.cs_edge_kubernetes_worker_data_disks_size
    #snapshot_id = var.cs_edge_kubernetes_worker_data_disks_snapshot_id
  }

}

