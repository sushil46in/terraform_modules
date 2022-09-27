/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_vbr_ha_id" {
  value = alicloud_vpc_vbr_ha.resname.id
}

output "vpc_vbr_ha_peer_vbr_id" {
  value = alicloud_vpc_vbr_ha.resname.peer_vbr_id
}

output "vpc_vbr_ha_status" {
  value = alicloud_vpc_vbr_ha.resname.status
}

output "vpc_vbr_ha_vbr_id" {
  value = alicloud_vpc_vbr_ha.resname.vbr_id
}

