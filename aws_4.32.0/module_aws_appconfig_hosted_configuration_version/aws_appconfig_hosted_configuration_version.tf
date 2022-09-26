/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appconfig_hosted_configuration_version" "resname" {
  application_id = var.appconfig_hosted_configuration_version_application_id
  configuration_profile_id = var.appconfig_hosted_configuration_version_configuration_profile_id
  content = var.appconfig_hosted_configuration_version_content
  content_type = var.appconfig_hosted_configuration_version_content_type
  #description = var.appconfig_hosted_configuration_version_description

}

