/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "aws_auth_backend_cert_aws_public_cert" {
  value = vault_aws_auth_backend_cert.resname.aws_public_cert
}

output "aws_auth_backend_cert_cert_name" {
  value = vault_aws_auth_backend_cert.resname.cert_name
}

output "aws_auth_backend_cert_id" {
  value = vault_aws_auth_backend_cert.resname.id
}

