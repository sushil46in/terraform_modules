/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "secretsmanager_secret_version_arn" {
  value = aws_secretsmanager_secret_version.resname.arn
}

output "secretsmanager_secret_version_id" {
  value = aws_secretsmanager_secret_version.resname.id
}

output "secretsmanager_secret_version_secret_id" {
  value = aws_secretsmanager_secret_version.resname.secret_id
}

output "secretsmanager_secret_version_version_id" {
  value = aws_secretsmanager_secret_version.resname.version_id
}

output "secretsmanager_secret_version_version_stages" {
  value = aws_secretsmanager_secret_version.resname.version_stages
}

