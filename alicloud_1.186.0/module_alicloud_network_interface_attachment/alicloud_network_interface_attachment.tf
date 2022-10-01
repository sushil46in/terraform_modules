/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_network_interface_attachment" "resname" {
  instance_id = var.network_interface_attachment_instance_id
  network_interface_id = var.network_interface_attachment_network_interface_id
  #trunk_network_instance_id = var.network_interface_attachment_trunk_network_instance_id
  #wait_for_network_configuration_ready = var.network_interface_attachment_wait_for_network_configuration_ready

  timeouts {
    #create = var.network_interface_attachment_timeouts_create
    #delete = var.network_interface_attachment_timeouts_delete
  }

}

