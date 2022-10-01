/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pvtz_zone_attachment_id" {
  value = alicloud_pvtz_zone_attachment.resname.id
}

output "pvtz_zone_attachment_vpc_ids" {
  value = alicloud_pvtz_zone_attachment.resname.vpc_ids
}

output "pvtz_zone_attachment_zone_id" {
  value = alicloud_pvtz_zone_attachment.resname.zone_id
}

output "pvtz_zone_attachment_vpcs_region_id" {
  value = alicloud_pvtz_zone_attachment.resname.region_id
}

output "pvtz_zone_attachment_vpcs" {
  value = alicloud_pvtz_zone_attachment.resname.vpcs
}

