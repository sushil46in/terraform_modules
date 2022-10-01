/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_flow_log_id" {
  value = alicloud_vpc_flow_log.resname.id
}

output "vpc_flow_log_log_store_name" {
  value = alicloud_vpc_flow_log.resname.log_store_name
}

output "vpc_flow_log_project_name" {
  value = alicloud_vpc_flow_log.resname.project_name
}

output "vpc_flow_log_resource_id" {
  value = alicloud_vpc_flow_log.resname.resource_id
}

output "vpc_flow_log_resource_type" {
  value = alicloud_vpc_flow_log.resname.resource_type
}

output "vpc_flow_log_status" {
  value = alicloud_vpc_flow_log.resname.status
}

output "vpc_flow_log_traffic_type" {
  value = alicloud_vpc_flow_log.resname.traffic_type
}

