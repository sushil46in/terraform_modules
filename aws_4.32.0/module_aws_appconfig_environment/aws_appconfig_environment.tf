/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appconfig_environment" "resname" {
  application_id = var.appconfig_environment_application_id
  #description = var.appconfig_environment_description
  name = var.appconfig_environment_name
  #tags = var.appconfig_environment_tags

  monitor {
    alarm_arn = var.appconfig_environment_monitor_alarm_arn
    #alarm_role_arn = var.appconfig_environment_monitor_alarm_role_arn
  }

}

