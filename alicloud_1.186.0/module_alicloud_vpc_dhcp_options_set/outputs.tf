/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_dhcp_options_set_id" {
  value = alicloud_vpc_dhcp_options_set.resname.id
}

output "vpc_dhcp_options_set_owner_id" {
  value = alicloud_vpc_dhcp_options_set.resname.owner_id
}

output "vpc_dhcp_options_set_status" {
  value = alicloud_vpc_dhcp_options_set.resname.status
}

output "vpc_dhcp_options_set_associate_vpcs_associate_status" {
  value = alicloud_vpc_dhcp_options_set.resname.associate_vpcs_associate_status
}

