/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "boundary_target" "resname" {
  #application_credential_source_ids = var.target_application_credential_source_ids
  #brokered_credential_source_ids = var.target_brokered_credential_source_ids
  #default_port = var.target_default_port
  #description = var.target_description
  #host_source_ids = var.target_host_source_ids
  #injected_application_credential_source_ids = var.target_injected_application_credential_source_ids
  #name = var.target_name
  scope_id = var.target_scope_id
  type = var.target_type
  #worker_filter = var.target_worker_filter

}

