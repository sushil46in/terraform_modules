/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloud9_environment_membership" "resname" {
  environment_id = var.cloud9_environment_membership_environment_id
  permissions = var.cloud9_environment_membership_permissions
  user_arn = var.cloud9_environment_membership_user_arn

}

