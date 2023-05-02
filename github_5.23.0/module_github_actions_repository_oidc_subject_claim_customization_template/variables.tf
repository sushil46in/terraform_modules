/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "actions_repository_oidc_subject_claim_customization_template_include_claim_keys" {
  description = "(Optional)" #A list of OpenID Connect claims.
  type = list
}*/

variable "actions_repository_oidc_subject_claim_customization_template_repository" {
  description = "(Required)" #The name of the repository.
  type = string
}

variable "actions_repository_oidc_subject_claim_customization_template_use_default" {
  description = "(Required)" #Whether to use the default template or not. If 'true', 'include_claim_keys' must not be set.
  type = bool
}

