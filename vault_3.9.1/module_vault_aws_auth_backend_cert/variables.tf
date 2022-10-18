/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "aws_auth_backend_cert_aws_public_cert" {
  description = "(Required)" #Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata.
  type = string
}

/*variable "aws_auth_backend_cert_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

variable "aws_auth_backend_cert_cert_name" {
  description = "(Required)" #Name of the certificate to configure.
  type = string
}

/*variable "aws_auth_backend_cert_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "aws_auth_backend_cert_type" {
  description = "(Optional)" #The type of document that can be verified using the certificate. Must be either "pkcs7" or "identity".
  type = string
}*/

