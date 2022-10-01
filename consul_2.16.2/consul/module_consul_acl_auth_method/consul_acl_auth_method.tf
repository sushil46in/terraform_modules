/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_acl_auth_method" "resname" {
  #config = var.acl_auth_method_config
  #config_json = var.acl_auth_method_config_json
  #description = var.acl_auth_method_description
  #display_name = var.acl_auth_method_display_name
  #max_token_ttl = var.acl_auth_method_max_token_ttl
  name = var.acl_auth_method_name
  #namespace = var.acl_auth_method_namespace
  #partition = var.acl_auth_method_partition
  #token_locality = var.acl_auth_method_token_locality
  type = var.acl_auth_method_type

  namespace_rule {
