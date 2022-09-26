/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_log_subscription_filter" "resname" {
  destination_arn = var.cloudwatch_log_subscription_filter_destination_arn
  #distribution = var.cloudwatch_log_subscription_filter_distribution
  filter_pattern = var.cloudwatch_log_subscription_filter_filter_pattern
  log_group_name = var.cloudwatch_log_subscription_filter_log_group_name
  name = var.cloudwatch_log_subscription_filter_name

}

