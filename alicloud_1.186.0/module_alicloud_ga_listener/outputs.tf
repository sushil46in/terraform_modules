/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ga_listener_accelerator_id" {
  value = alicloud_ga_listener.resname.accelerator_id
}

output "ga_listener_id" {
  value = alicloud_ga_listener.resname.id
}

output "ga_listener_security_policy_id" {
  value = alicloud_ga_listener.resname.security_policy_id
}

output "ga_listener_status" {
  value = alicloud_ga_listener.resname.status
}

output "ga_listener_port_ranges_from_port" {
  value = alicloud_ga_listener.resname.port_ranges_from_port
}

output "ga_listener_port_ranges_to_port" {
  value = alicloud_ga_listener.resname.port_ranges_to_port
}

