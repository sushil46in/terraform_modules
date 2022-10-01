/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_ha_vm_override" "resname" {
  compute_cluster_id = var.ha_vm_override_compute_cluster_id
  #ha_datastore_apd_recovery_action = var.ha_vm_override_ha_datastore_apd_recovery_action
  #ha_datastore_apd_response = var.ha_vm_override_ha_datastore_apd_response
  #ha_datastore_apd_response_delay = var.ha_vm_override_ha_datastore_apd_response_delay
  #ha_datastore_pdl_response = var.ha_vm_override_ha_datastore_pdl_response
  #ha_host_isolation_response = var.ha_vm_override_ha_host_isolation_response
  #ha_vm_failure_interval = var.ha_vm_override_ha_vm_failure_interval
  #ha_vm_maximum_failure_window = var.ha_vm_override_ha_vm_maximum_failure_window
  #ha_vm_maximum_resets = var.ha_vm_override_ha_vm_maximum_resets
  #ha_vm_minimum_uptime = var.ha_vm_override_ha_vm_minimum_uptime
  #ha_vm_monitoring = var.ha_vm_override_ha_vm_monitoring
  #ha_vm_monitoring_use_cluster_defaults = var.ha_vm_override_ha_vm_monitoring_use_cluster_defaults
  #ha_vm_restart_priority = var.ha_vm_override_ha_vm_restart_priority
  #ha_vm_restart_timeout = var.ha_vm_override_ha_vm_restart_timeout
  virtual_machine_id = var.ha_vm_override_virtual_machine_id

}

