/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_ipv6_egress_rule" "resname" {
  #description = var.vpc_ipv6_egress_rule_description
  instance_id = var.vpc_ipv6_egress_rule_instance_id
  #ipv6_egress_rule_name = var.vpc_ipv6_egress_rule_ipv6_egress_rule_name
  ipv6_gateway_id = var.vpc_ipv6_egress_rule_ipv6_gateway_id

  timeouts {
    #create = var.vpc_ipv6_egress_rule_timeouts_create
    #delete = var.vpc_ipv6_egress_rule_timeouts_delete
  }

}

