/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_log_metric_filter" "resname" {
  log_group_name = var.cloudwatch_log_metric_filter_log_group_name
  name = var.cloudwatch_log_metric_filter_name
  pattern = var.cloudwatch_log_metric_filter_pattern

  metric_transformation {
    #default_value = var.cloudwatch_log_metric_filter_metric_transformation_default_value
    #dimensions = var.cloudwatch_log_metric_filter_metric_transformation_dimensions
    name = var.cloudwatch_log_metric_filter_metric_transformation_name
    namespace = var.cloudwatch_log_metric_filter_metric_transformation_namespace
    #unit = var.cloudwatch_log_metric_filter_metric_transformation_unit
    value = var.cloudwatch_log_metric_filter_metric_transformation_value
  }

}

