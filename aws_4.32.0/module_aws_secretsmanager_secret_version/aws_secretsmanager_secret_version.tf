/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_secretsmanager_secret_version" "resname" {
  #secret_binary = var.secretsmanager_secret_version_secret_binary
  secret_id = var.secretsmanager_secret_version_secret_id
  #secret_string = var.secretsmanager_secret_version_secret_string

}

