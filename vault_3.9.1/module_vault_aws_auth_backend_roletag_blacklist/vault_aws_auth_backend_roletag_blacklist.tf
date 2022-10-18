/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_aws_auth_backend_roletag_blacklist" "resname" {
  backend = var.aws_auth_backend_roletag_blacklist_backend
  #disable_periodic_tidy = var.aws_auth_backend_roletag_blacklist_disable_periodic_tidy
  #namespace = var.aws_auth_backend_roletag_blacklist_namespace
  #safety_buffer = var.aws_auth_backend_roletag_blacklist_safety_buffer

}

