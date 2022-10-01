/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_budgets_budget" "resname" {
  budget_type = var.budgets_budget_budget_type
  limit_amount = var.budgets_budget_limit_amount
  limit_unit = var.budgets_budget_limit_unit
  #time_period_end = var.budgets_budget_time_period_end
  time_unit = var.budgets_budget_time_unit

  cost_filter {
    name = var.budgets_budget_cost_filter_name
    values = var.budgets_budget_cost_filter_values
  }

  cost_types {
    #include_credit = var.budgets_budget_cost_types_include_credit
    #include_discount = var.budgets_budget_cost_types_include_discount
    #include_other_subscription = var.budgets_budget_cost_types_include_other_subscription
    #include_recurring = var.budgets_budget_cost_types_include_recurring
    #include_refund = var.budgets_budget_cost_types_include_refund
    #include_subscription = var.budgets_budget_cost_types_include_subscription
    #include_support = var.budgets_budget_cost_types_include_support
    #include_tax = var.budgets_budget_cost_types_include_tax
    #include_upfront = var.budgets_budget_cost_types_include_upfront
    #use_amortized = var.budgets_budget_cost_types_use_amortized
    #use_blended = var.budgets_budget_cost_types_use_blended
  }

  notification {
    comparison_operator = var.budgets_budget_notification_comparison_operator
    notification_type = var.budgets_budget_notification_notification_type
    #subscriber_email_addresses = var.budgets_budget_notification_subscriber_email_addresses
    #subscriber_sns_topic_arns = var.budgets_budget_notification_subscriber_sns_topic_arns
    threshold = var.budgets_budget_notification_threshold
    threshold_type = var.budgets_budget_notification_threshold_type
  }

}

