/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appconfig_deployment_strategy" "resname" {
  deployment_duration_in_minutes = var.appconfig_deployment_strategy_deployment_duration_in_minutes
  #description = var.appconfig_deployment_strategy_description
  #final_bake_time_in_minutes = var.appconfig_deployment_strategy_final_bake_time_in_minutes
  growth_factor = var.appconfig_deployment_strategy_growth_factor
  #growth_type = var.appconfig_deployment_strategy_growth_type
  name = var.appconfig_deployment_strategy_name
  replicate_to = var.appconfig_deployment_strategy_replicate_to
  #tags = var.appconfig_deployment_strategy_tags

}

