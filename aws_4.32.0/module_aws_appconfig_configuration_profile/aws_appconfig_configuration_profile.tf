/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appconfig_configuration_profile" "resname" {
  application_id = var.appconfig_configuration_profile_application_id
  #description = var.appconfig_configuration_profile_description
  location_uri = var.appconfig_configuration_profile_location_uri
  name = var.appconfig_configuration_profile_name
  #retrieval_role_arn = var.appconfig_configuration_profile_retrieval_role_arn
  #tags = var.appconfig_configuration_profile_tags
  #type = var.appconfig_configuration_profile_type

  validator {
    #content = var.appconfig_configuration_profile_validator_content
    type = var.appconfig_configuration_profile_validator_type
  }

}

