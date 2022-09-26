/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_secretsmanager_secret_policy" "resname" {
  #block_public_policy = var.secretsmanager_secret_policy_block_public_policy
  policy = var.secretsmanager_secret_policy_policy
  secret_arn = var.secretsmanager_secret_policy_secret_arn

}

