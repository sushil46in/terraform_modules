/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lambda_code_signing_config_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "lambda_code_signing_config_allowed_publishers_signing_profile_version_arns" {
  description = "(Required)" #The value for allowed_publishers_signing_profile_version_arns
  type = set
}

variable "lambda_code_signing_config_policies_untrusted_artifact_on_deployment" {
  description = "(Required)" #The value for policies_untrusted_artifact_on_deployment
  type = string
}

