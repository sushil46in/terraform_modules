/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_golden_gate_deployment_backup" "resname" {
  bucket = var.golden_gate_deployment_backup_bucket
  compartment_id = var.golden_gate_deployment_backup_compartment_id
  deployment_id = var.golden_gate_deployment_backup_deployment_id
  display_name = var.golden_gate_deployment_backup_display_name
  namespace = var.golden_gate_deployment_backup_namespace
  object = var.golden_gate_deployment_backup_object

  timeouts {
    #create = var.golden_gate_deployment_backup_timeouts_create
    #delete = var.golden_gate_deployment_backup_timeouts_delete
    #update = var.golden_gate_deployment_backup_timeouts_update
  }

}

