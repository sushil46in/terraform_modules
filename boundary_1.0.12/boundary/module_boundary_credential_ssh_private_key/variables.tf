/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "credential_ssh_private_key_credential_store_id" {
  description = "(Required)" #ID of the credential store this credential belongs to.
  type = string
}

/*variable "credential_ssh_private_key_description" {
  description = "(Optional)" #The description of the credential.
  type = string
}*/

/*variable "credential_ssh_private_key_name" {
  description = "(Optional)" #The name of the credential. Defaults to the resource name.
  type = string
}*/

variable "credential_ssh_private_key_private_key" {
  description = "(Required)" #The private key associated with the credential.
  type = string
}

/*variable "credential_ssh_private_key_private_key_passphrase" {
  description = "(Optional)" #The passphrase of the private key associated with the credential.
  type = string
}*/

variable "credential_ssh_private_key_username" {
  description = "(Required)" #The username associated with the credential.
  type = string
}

