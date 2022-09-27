/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sag_acl_rule" "resname" {
  acl_id = var.sag_acl_rule_acl_id
  #description = var.sag_acl_rule_description
  dest_cidr = var.sag_acl_rule_dest_cidr
  dest_port_range = var.sag_acl_rule_dest_port_range
  direction = var.sag_acl_rule_direction
  ip_protocol = var.sag_acl_rule_ip_protocol
  policy = var.sag_acl_rule_policy
  #priority = var.sag_acl_rule_priority
  source_cidr = var.sag_acl_rule_source_cidr
  source_port_range = var.sag_acl_rule_source_port_range

}

