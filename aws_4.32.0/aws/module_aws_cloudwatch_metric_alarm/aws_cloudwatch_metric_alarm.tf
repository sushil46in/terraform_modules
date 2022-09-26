/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_metric_alarm" "resname" {
  #actions_enabled = var.cloudwatch_metric_alarm_actions_enabled
  #alarm_actions = var.cloudwatch_metric_alarm_alarm_actions
  #alarm_description = var.cloudwatch_metric_alarm_alarm_description
  alarm_name = var.cloudwatch_metric_alarm_alarm_name
  comparison_operator = var.cloudwatch_metric_alarm_comparison_operator
  #datapoints_to_alarm = var.cloudwatch_metric_alarm_datapoints_to_alarm
  #dimensions = var.cloudwatch_metric_alarm_dimensions
  evaluation_periods = var.cloudwatch_metric_alarm_evaluation_periods
  #extended_statistic = var.cloudwatch_metric_alarm_extended_statistic
  #insufficient_data_actions = var.cloudwatch_metric_alarm_insufficient_data_actions
  #metric_name = var.cloudwatch_metric_alarm_metric_name
  #namespace = var.cloudwatch_metric_alarm_namespace
  #ok_actions = var.cloudwatch_metric_alarm_ok_actions
  #period = var.cloudwatch_metric_alarm_period
  #statistic = var.cloudwatch_metric_alarm_statistic
  #tags = var.cloudwatch_metric_alarm_tags
  #threshold = var.cloudwatch_metric_alarm_threshold
  #threshold_metric_id = var.cloudwatch_metric_alarm_threshold_metric_id
  #treat_missing_data = var.cloudwatch_metric_alarm_treat_missing_data
  #unit = var.cloudwatch_metric_alarm_unit

  metric_query {
    #account_id = var.cloudwatch_metric_alarm_metric_query_account_id
    #expression = var.cloudwatch_metric_alarm_metric_query_expression
    id = var.cloudwatch_metric_alarm_metric_query_id
    #label = var.cloudwatch_metric_alarm_metric_query_label
    #return_data = var.cloudwatch_metric_alarm_metric_query_return_data
    metric {
      #dimensions = var.cloudwatch_metric_alarm_metric_dimensions
      metric_name = var.cloudwatch_metric_alarm_metric_metric_name
      #namespace = var.cloudwatch_metric_alarm_metric_namespace
      period = var.cloudwatch_metric_alarm_metric_period
      stat = var.cloudwatch_metric_alarm_metric_stat
      #unit = var.cloudwatch_metric_alarm_metric_unit
    }
  }

}

