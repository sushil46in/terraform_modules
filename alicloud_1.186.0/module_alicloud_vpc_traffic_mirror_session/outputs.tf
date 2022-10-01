/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_traffic_mirror_session_id" {
  value = alicloud_vpc_traffic_mirror_session.resname.id
}

output "vpc_traffic_mirror_session_priority" {
  value = alicloud_vpc_traffic_mirror_session.resname.priority
}

output "vpc_traffic_mirror_session_status" {
  value = alicloud_vpc_traffic_mirror_session.resname.status
}

output "vpc_traffic_mirror_session_traffic_mirror_filter_id" {
  value = alicloud_vpc_traffic_mirror_session.resname.traffic_mirror_filter_id
}

output "vpc_traffic_mirror_session_traffic_mirror_source_ids" {
  value = alicloud_vpc_traffic_mirror_session.resname.traffic_mirror_source_ids
}

output "vpc_traffic_mirror_session_traffic_mirror_target_id" {
  value = alicloud_vpc_traffic_mirror_session.resname.traffic_mirror_target_id
}

output "vpc_traffic_mirror_session_traffic_mirror_target_type" {
  value = alicloud_vpc_traffic_mirror_session.resname.traffic_mirror_target_type
}

output "vpc_traffic_mirror_session_virtual_network_id" {
  value = alicloud_vpc_traffic_mirror_session.resname.virtual_network_id
}

