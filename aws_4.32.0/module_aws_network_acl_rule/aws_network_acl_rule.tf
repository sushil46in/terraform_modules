/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_network_acl_rule" "resname" {
  #cidr_block = var.network_acl_rule_cidr_block
  #egress = var.network_acl_rule_egress
  #from_port = var.network_acl_rule_from_port
  #icmp_code = var.network_acl_rule_icmp_code
  #icmp_type = var.network_acl_rule_icmp_type
  #ipv6_cidr_block = var.network_acl_rule_ipv6_cidr_block
  network_acl_id = var.network_acl_rule_network_acl_id
  protocol = var.network_acl_rule_protocol
  rule_action = var.network_acl_rule_rule_action
  rule_number = var.network_acl_rule_rule_number
  #to_port = var.network_acl_rule_to_port

}

