/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_vapp_entity" "resname" {
  container_id = var.vapp_entity_container_id
  #custom_attributes = var.vapp_entity_custom_attributes
  #start_action = var.vapp_entity_start_action
  #start_delay = var.vapp_entity_start_delay
  #start_order = var.vapp_entity_start_order
  #stop_action = var.vapp_entity_stop_action
  #stop_delay = var.vapp_entity_stop_delay
  #tags = var.vapp_entity_tags
  target_id = var.vapp_entity_target_id
  #wait_for_guest = var.vapp_entity_wait_for_guest

}

