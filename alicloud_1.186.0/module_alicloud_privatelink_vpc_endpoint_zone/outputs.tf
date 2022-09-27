/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "privatelink_vpc_endpoint_zone_endpoint_id" {
  value = alicloud_privatelink_vpc_endpoint_zone.resname.endpoint_id
}

output "privatelink_vpc_endpoint_zone_id" {
  value = alicloud_privatelink_vpc_endpoint_zone.resname.id
}

output "privatelink_vpc_endpoint_zone_status" {
  value = alicloud_privatelink_vpc_endpoint_zone.resname.status
}

output "privatelink_vpc_endpoint_zone_vswitch_id" {
  value = alicloud_privatelink_vpc_endpoint_zone.resname.vswitch_id
}

output "privatelink_vpc_endpoint_zone_zone_id" {
  value = alicloud_privatelink_vpc_endpoint_zone.resname.zone_id
}

