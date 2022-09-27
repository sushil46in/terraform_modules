/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "eip_association_allocation_id" {
  value = alicloud_eip_association.resname.allocation_id
}

output "eip_association_id" {
  value = alicloud_eip_association.resname.id
}

output "eip_association_instance_id" {
  value = alicloud_eip_association.resname.instance_id
}

output "eip_association_instance_type" {
  value = alicloud_eip_association.resname.instance_type
}

output "eip_association_private_ip_address" {
  value = alicloud_eip_association.resname.private_ip_address
}

