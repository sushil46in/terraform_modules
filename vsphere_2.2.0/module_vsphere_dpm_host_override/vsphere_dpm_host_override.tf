/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_dpm_host_override" "resname" {
  compute_cluster_id = var.dpm_host_override_compute_cluster_id
  #dpm_automation_level = var.dpm_host_override_dpm_automation_level
  #dpm_enabled = var.dpm_host_override_dpm_enabled
  host_system_id = var.dpm_host_override_host_system_id

}

