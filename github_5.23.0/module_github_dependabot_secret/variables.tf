/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dependabot_secret_encrypted_value" {
  description = "(Optional)" #Encrypted value of the secret using the GitHub public key in Base64 format.
  type = string
}*/

/*variable "dependabot_secret_plaintext_value" {
  description = "(Optional)" #Plaintext value of the secret to be encrypted.
  type = string
}*/

variable "dependabot_secret_repository" {
  description = "(Required)" #Name of the repository.
  type = string
}

variable "dependabot_secret_secret_name" {
  description = "(Required)" #Name of the secret.
  type = string
}

