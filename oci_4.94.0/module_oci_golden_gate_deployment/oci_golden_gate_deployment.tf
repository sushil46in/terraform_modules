/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_golden_gate_deployment" "resname" {
  compartment_id = var.golden_gate_deployment_compartment_id
  cpu_core_count = var.golden_gate_deployment_cpu_core_count
  deployment_type = var.golden_gate_deployment_deployment_type
  display_name = var.golden_gate_deployment_display_name
  is_auto_scaling_enabled = var.golden_gate_deployment_is_auto_scaling_enabled
  license_model = var.golden_gate_deployment_license_model
  subnet_id = var.golden_gate_deployment_subnet_id

  ogg_data {
    admin_password = var.golden_gate_deployment_ogg_data_admin_password
    admin_username = var.golden_gate_deployment_ogg_data_admin_username
    deployment_name = var.golden_gate_deployment_ogg_data_deployment_name
  }

  timeouts {
    #create = var.golden_gate_deployment_timeouts_create
    #delete = var.golden_gate_deployment_timeouts_delete
    #update = var.golden_gate_deployment_timeouts_update
  }

}

