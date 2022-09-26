/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_default_network_acl" "resname" {
  default_network_acl_id = var.default_network_acl_default_network_acl_id
  #subnet_ids = var.default_network_acl_subnet_ids
  #tags = var.default_network_acl_tags

  egress {
    action = var.default_network_acl_egress_action
    #cidr_block = var.default_network_acl_egress_cidr_block
    from_port = var.default_network_acl_egress_from_port
    #icmp_code = var.default_network_acl_egress_icmp_code
    #icmp_type = var.default_network_acl_egress_icmp_type
    #ipv6_cidr_block = var.default_network_acl_egress_ipv6_cidr_block
    protocol = var.default_network_acl_egress_protocol
    rule_no = var.default_network_acl_egress_rule_no
    to_port = var.default_network_acl_egress_to_port
  }

  ingress {
    action = var.default_network_acl_ingress_action
    #cidr_block = var.default_network_acl_ingress_cidr_block
    from_port = var.default_network_acl_ingress_from_port
    #icmp_code = var.default_network_acl_ingress_icmp_code
    #icmp_type = var.default_network_acl_ingress_icmp_type
    #ipv6_cidr_block = var.default_network_acl_ingress_ipv6_cidr_block
    protocol = var.default_network_acl_ingress_protocol
    rule_no = var.default_network_acl_ingress_rule_no
    to_port = var.default_network_acl_ingress_to_port
  }

}

