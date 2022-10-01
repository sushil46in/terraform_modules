/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_datastore_cluster" "resname" {
  #custom_attributes = var.datastore_cluster_custom_attributes
  datacenter_id = var.datastore_cluster_datacenter_id
  #folder = var.datastore_cluster_folder
  name = var.datastore_cluster_name
  #sdrs_advanced_options = var.datastore_cluster_sdrs_advanced_options
  #sdrs_automation_level = var.datastore_cluster_sdrs_automation_level
  #sdrs_default_intra_vm_affinity = var.datastore_cluster_sdrs_default_intra_vm_affinity
  #sdrs_enabled = var.datastore_cluster_sdrs_enabled
  #sdrs_free_space_threshold = var.datastore_cluster_sdrs_free_space_threshold
  #sdrs_free_space_threshold_mode = var.datastore_cluster_sdrs_free_space_threshold_mode
  #sdrs_free_space_utilization_difference = var.datastore_cluster_sdrs_free_space_utilization_difference
  #sdrs_io_balance_automation_level = var.datastore_cluster_sdrs_io_balance_automation_level
  #sdrs_io_latency_threshold = var.datastore_cluster_sdrs_io_latency_threshold
  #sdrs_io_load_balance_enabled = var.datastore_cluster_sdrs_io_load_balance_enabled
  #sdrs_io_load_imbalance_threshold = var.datastore_cluster_sdrs_io_load_imbalance_threshold
  #sdrs_io_reservable_iops_threshold = var.datastore_cluster_sdrs_io_reservable_iops_threshold
  #sdrs_io_reservable_percent_threshold = var.datastore_cluster_sdrs_io_reservable_percent_threshold
  #sdrs_io_reservable_threshold_mode = var.datastore_cluster_sdrs_io_reservable_threshold_mode
  #sdrs_load_balance_interval = var.datastore_cluster_sdrs_load_balance_interval
  #sdrs_policy_enforcement_automation_level = var.datastore_cluster_sdrs_policy_enforcement_automation_level
  #sdrs_rule_enforcement_automation_level = var.datastore_cluster_sdrs_rule_enforcement_automation_level
  #sdrs_space_balance_automation_level = var.datastore_cluster_sdrs_space_balance_automation_level
  #sdrs_space_utilization_threshold = var.datastore_cluster_sdrs_space_utilization_threshold
  #sdrs_vm_evacuation_automation_level = var.datastore_cluster_sdrs_vm_evacuation_automation_level
  #tags = var.datastore_cluster_tags

}

