/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_network_interface" "resname" {
  #description = var.network_interface_description
  #ipv6_address_list_enabled = var.network_interface_ipv6_address_list_enabled
  #private_ip_list_enabled = var.network_interface_private_ip_list_enabled
  #source_dest_check = var.network_interface_source_dest_check
  subnet_id = var.network_interface_subnet_id
  #tags = var.network_interface_tags

  attachment {
    device_index = var.network_interface_attachment_device_index
    instance = var.network_interface_attachment_instance
  }

}

