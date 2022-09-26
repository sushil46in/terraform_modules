/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_xray_group" "resname" {
  filter_expression = var.xray_group_filter_expression
  group_name = var.xray_group_group_name
  #tags = var.xray_group_tags

  insights_configuration {
    insights_enabled = var.xray_group_insights_configuration_insights_enabled
  }

}

