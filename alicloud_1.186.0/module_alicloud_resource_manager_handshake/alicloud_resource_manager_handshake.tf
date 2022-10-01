/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_handshake" "resname" {
  #note = var.resource_manager_handshake_note
  target_entity = var.resource_manager_handshake_target_entity
  target_type = var.resource_manager_handshake_target_type

}

