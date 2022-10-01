/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_rule_frontend_port" {
  value = alicloud_slb_rule.resname.frontend_port
}

output "slb_rule_health_check_connect_port" {
  value = alicloud_slb_rule.resname.health_check_connect_port
}

output "slb_rule_id" {
  value = alicloud_slb_rule.resname.id
}

output "slb_rule_load_balancer_id" {
  value = alicloud_slb_rule.resname.load_balancer_id
}

output "slb_rule_server_group_id" {
  value = alicloud_slb_rule.resname.server_group_id
}

