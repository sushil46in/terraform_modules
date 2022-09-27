/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_prefix_list_id" {
  value = alicloud_vpc_prefix_list.resname.id
}

output "vpc_prefix_list_ip_version" {
  value = alicloud_vpc_prefix_list.resname.ip_version
}

output "vpc_prefix_list_max_entries" {
  value = alicloud_vpc_prefix_list.resname.max_entries
}

output "vpc_prefix_list_entrys_cidr" {
  value = alicloud_vpc_prefix_list.resname.entrys_cidr
}

