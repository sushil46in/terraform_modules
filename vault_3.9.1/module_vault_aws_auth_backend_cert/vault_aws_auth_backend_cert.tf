/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_aws_auth_backend_cert" "resname" {
  aws_public_cert = var.aws_auth_backend_cert_aws_public_cert
  #backend = var.aws_auth_backend_cert_backend
  cert_name = var.aws_auth_backend_cert_cert_name
  #namespace = var.aws_auth_backend_cert_namespace
  #type = var.aws_auth_backend_cert_type

}

