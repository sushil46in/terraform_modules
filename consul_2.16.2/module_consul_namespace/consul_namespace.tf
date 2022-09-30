/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_namespace" "resname" {
  #description = var.namespace_description
  #meta = var.namespace_meta
  name = var.namespace_name
  #partition = var.namespace_partition
  #policy_defaults = var.namespace_policy_defaults
  #role_defaults = var.namespace_role_defaults

}

