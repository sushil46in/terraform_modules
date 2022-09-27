/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_security_group_rule" "resname" {
  #cidr_ip = var.security_group_rule_cidr_ip
  #description = var.security_group_rule_description
  ip_protocol = var.security_group_rule_ip_protocol
  #ipv6_cidr_ip = var.security_group_rule_ipv6_cidr_ip
  #policy = var.security_group_rule_policy
  #port_range = var.security_group_rule_port_range
  #priority = var.security_group_rule_priority
  security_group_id = var.security_group_rule_security_group_id
  #source_group_owner_account = var.security_group_rule_source_group_owner_account
  #source_security_group_id = var.security_group_rule_source_security_group_id
  type = var.security_group_rule_type

}

