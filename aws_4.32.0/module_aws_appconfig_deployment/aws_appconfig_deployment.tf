/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appconfig_deployment" "resname" {
  application_id = var.appconfig_deployment_application_id
  configuration_profile_id = var.appconfig_deployment_configuration_profile_id
  configuration_version = var.appconfig_deployment_configuration_version
  deployment_strategy_id = var.appconfig_deployment_deployment_strategy_id
  #description = var.appconfig_deployment_description
  environment_id = var.appconfig_deployment_environment_id
  #tags = var.appconfig_deployment_tags

}

