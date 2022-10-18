/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_aws_secret_backend_role" "resname" {
  backend = var.aws_secret_backend_role_backend
  credential_type = var.aws_secret_backend_role_credential_type
  #iam_groups = var.aws_secret_backend_role_iam_groups
  name = var.aws_secret_backend_role_name
  #namespace = var.aws_secret_backend_role_namespace
  #permissions_boundary_arn = var.aws_secret_backend_role_permissions_boundary_arn
  #policy_arns = var.aws_secret_backend_role_policy_arns
  #policy_document = var.aws_secret_backend_role_policy_document
  #role_arns = var.aws_secret_backend_role_role_arns
  #user_path = var.aws_secret_backend_role_user_path

}

