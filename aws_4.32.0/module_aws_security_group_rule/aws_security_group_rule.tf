/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_security_group_rule" "resname" {
  #cidr_blocks = var.security_group_rule_cidr_blocks
  #description = var.security_group_rule_description
  from_port = var.security_group_rule_from_port
  #ipv6_cidr_blocks = var.security_group_rule_ipv6_cidr_blocks
  #prefix_list_ids = var.security_group_rule_prefix_list_ids
  protocol = var.security_group_rule_protocol
  security_group_id = var.security_group_rule_security_group_id
  #self = var.security_group_rule_self
  to_port = var.security_group_rule_to_port
  type = var.security_group_rule_type

  timeouts {
    #create = var.security_group_rule_timeouts_create
  }

}

