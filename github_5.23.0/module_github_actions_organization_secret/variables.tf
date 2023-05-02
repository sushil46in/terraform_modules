/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "actions_organization_secret_encrypted_value" {
  description = "(Optional)" #Encrypted value of the secret using the GitHub public key in Base64 format.
  type = string
}*/

/*variable "actions_organization_secret_plaintext_value" {
  description = "(Optional)" #Plaintext value of the secret to be encrypted.
  type = string
}*/

variable "actions_organization_secret_secret_name" {
  description = "(Required)" #Name of the secret.
  type = string
}

/*variable "actions_organization_secret_selected_repository_ids" {
  description = "(Optional)" #An array of repository ids that can access the organization secret.
  type = set
}*/

variable "actions_organization_secret_visibility" {
  description = "(Required)" #Configures the access that repositories have to the organization secret. Must be one of 'all', 'private', or 'selected'. 'selected_repository_ids' is required if set to 'selected'.
  type = string
}

