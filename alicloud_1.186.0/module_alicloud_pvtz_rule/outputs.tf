/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pvtz_rule_endpoint_id" {
  value = alicloud_pvtz_rule.resname.endpoint_id
}

output "pvtz_rule_id" {
  value = alicloud_pvtz_rule.resname.id
}

output "pvtz_rule_rule_name" {
  value = alicloud_pvtz_rule.resname.rule_name
}

output "pvtz_rule_zone_name" {
  value = alicloud_pvtz_rule.resname.zone_name
}

output "pvtz_rule_forward_ips_ip" {
  value = alicloud_pvtz_rule.resname.forward_ips_ip
}

output "pvtz_rule_forward_ips_port" {
  value = alicloud_pvtz_rule.resname.forward_ips_port
}

