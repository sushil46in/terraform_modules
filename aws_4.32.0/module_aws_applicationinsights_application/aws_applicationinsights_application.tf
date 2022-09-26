/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_applicationinsights_application" "resname" {
  #auto_config_enabled = var.applicationinsights_application_auto_config_enabled
  #auto_create = var.applicationinsights_application_auto_create
  #cwe_monitor_enabled = var.applicationinsights_application_cwe_monitor_enabled
  #grouping_type = var.applicationinsights_application_grouping_type
  #ops_center_enabled = var.applicationinsights_application_ops_center_enabled
  #ops_item_sns_topic_arn = var.applicationinsights_application_ops_item_sns_topic_arn
  resource_group_name = var.applicationinsights_application_resource_group_name
  #tags = var.applicationinsights_application_tags

}

