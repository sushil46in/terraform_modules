/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_security_rule" "resname" {
  #acl = var.compute_security_rule_acl
  #description = var.compute_security_rule_description
  #dst_ip_address_prefixes = var.compute_security_rule_dst_ip_address_prefixes
  #dst_vnic_set = var.compute_security_rule_dst_vnic_set
  #enabled = var.compute_security_rule_enabled
  flow_direction = var.compute_security_rule_flow_direction
  name = var.compute_security_rule_name
  #security_protocols = var.compute_security_rule_security_protocols
  #src_ip_address_prefixes = var.compute_security_rule_src_ip_address_prefixes
  #src_vnic_set = var.compute_security_rule_src_vnic_set
  #tags = var.compute_security_rule_tags

}

