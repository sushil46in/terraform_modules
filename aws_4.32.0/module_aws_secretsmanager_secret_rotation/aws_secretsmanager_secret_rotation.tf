/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_secretsmanager_secret_rotation" "resname" {
  rotation_lambda_arn = var.secretsmanager_secret_rotation_rotation_lambda_arn
  secret_id = var.secretsmanager_secret_rotation_secret_id
  #tags = var.secretsmanager_secret_rotation_tags

  rotation_rules {
    automatically_after_days = var.secretsmanager_secret_rotation_rotation_rules_automatically_after_days
  }

}

