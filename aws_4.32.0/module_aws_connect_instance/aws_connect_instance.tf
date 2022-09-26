/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_connect_instance" "resname" {
  #auto_resolve_best_voices_enabled = var.connect_instance_auto_resolve_best_voices_enabled
  #contact_flow_logs_enabled = var.connect_instance_contact_flow_logs_enabled
  #contact_lens_enabled = var.connect_instance_contact_lens_enabled
  #directory_id = var.connect_instance_directory_id
  #early_media_enabled = var.connect_instance_early_media_enabled
  identity_management_type = var.connect_instance_identity_management_type
  inbound_calls_enabled = var.connect_instance_inbound_calls_enabled
  #instance_alias = var.connect_instance_instance_alias
  outbound_calls_enabled = var.connect_instance_outbound_calls_enabled

  timeouts {
    #create = var.connect_instance_timeouts_create
    #delete = var.connect_instance_timeouts_delete
  }

}

