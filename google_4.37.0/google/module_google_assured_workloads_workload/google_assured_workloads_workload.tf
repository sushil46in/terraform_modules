/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_assured_workloads_workload" "resname" {
  billing_account = var.assured_workloads_workload_billing_account
  compliance_regime = var.assured_workloads_workload_compliance_regime
  display_name = var.assured_workloads_workload_display_name
  #labels = var.assured_workloads_workload_labels
  location = var.assured_workloads_workload_location
  organization = var.assured_workloads_workload_organization
  #provisioned_resources_parent = var.assured_workloads_workload_provisioned_resources_parent

  kms_settings {
    next_rotation_time = var.assured_workloads_workload_kms_settings_next_rotation_time
    rotation_period = var.assured_workloads_workload_kms_settings_rotation_period
  }

  resource_settings {
    #resource_id = var.assured_workloads_workload_resource_settings_resource_id
    #resource_type = var.assured_workloads_workload_resource_settings_resource_type
  }

  timeouts {
    #create = var.assured_workloads_workload_timeouts_create
    #delete = var.assured_workloads_workload_timeouts_delete
    #update = var.assured_workloads_workload_timeouts_update
  }

}

