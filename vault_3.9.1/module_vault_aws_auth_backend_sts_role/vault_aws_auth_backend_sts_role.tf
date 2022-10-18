/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_aws_auth_backend_sts_role" "resname" {
  account_id = var.aws_auth_backend_sts_role_account_id
  #backend = var.aws_auth_backend_sts_role_backend
  #namespace = var.aws_auth_backend_sts_role_namespace
  sts_role = var.aws_auth_backend_sts_role_sts_role

}

