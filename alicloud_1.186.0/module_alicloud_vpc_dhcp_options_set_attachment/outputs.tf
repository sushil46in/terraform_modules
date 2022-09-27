/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_dhcp_options_set_attachment_dhcp_options_set_id" {
  value = alicloud_vpc_dhcp_options_set_attachment.resname.dhcp_options_set_id
}

output "vpc_dhcp_options_set_attachment_id" {
  value = alicloud_vpc_dhcp_options_set_attachment.resname.id
}

output "vpc_dhcp_options_set_attachment_status" {
  value = alicloud_vpc_dhcp_options_set_attachment.resname.status
}

output "vpc_dhcp_options_set_attachment_vpc_id" {
  value = alicloud_vpc_dhcp_options_set_attachment.resname.vpc_id
}

