/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_acl_binding_rule" "resname" {
  auth_method = var.acl_binding_rule_auth_method
  bind_name = var.acl_binding_rule_bind_name
  bind_type = var.acl_binding_rule_bind_type
  #description = var.acl_binding_rule_description
  #namespace = var.acl_binding_rule_namespace
  #partition = var.acl_binding_rule_partition
  #selector = var.acl_binding_rule_selector

}

