/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_interface_attachment_id" {
  value = alicloud_network_interface_attachment.resname.id
}

output "network_interface_attachment_instance_id" {
  value = alicloud_network_interface_attachment.resname.instance_id
}

output "network_interface_attachment_network_interface_id" {
  value = alicloud_network_interface_attachment.resname.network_interface_id
}

