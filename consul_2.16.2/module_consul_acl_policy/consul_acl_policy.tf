/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_acl_policy" "resname" {
  #datacenters = var.acl_policy_datacenters
  #description = var.acl_policy_description
  name = var.acl_policy_name
  #namespace = var.acl_policy_namespace
  #partition = var.acl_policy_partition
  rules = var.acl_policy_rules

}

