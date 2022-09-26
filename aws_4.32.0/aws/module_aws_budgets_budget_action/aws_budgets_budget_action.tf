/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_budgets_budget_action" "resname" {
  action_type = var.budgets_budget_action_action_type
  approval_model = var.budgets_budget_action_approval_model
  budget_name = var.budgets_budget_action_budget_name
  execution_role_arn = var.budgets_budget_action_execution_role_arn
  notification_type = var.budgets_budget_action_notification_type

  action_threshold {
    action_threshold_type = var.budgets_budget_action_action_threshold_action_threshold_type
    action_threshold_value = var.budgets_budget_action_action_threshold_action_threshold_value
  }

  definition {
    iam_action_definition {
      #groups = var.budgets_budget_action_iam_action_definition_groups
      policy_arn = var.budgets_budget_action_iam_action_definition_policy_arn
      #roles = var.budgets_budget_action_iam_action_definition_roles
      #users = var.budgets_budget_action_iam_action_definition_users
    scp_action_definition {
      policy_id = var.budgets_budget_action_scp_action_definition_policy_id
      target_ids = var.budgets_budget_action_scp_action_definition_target_ids
    ssm_action_definition {
      action_sub_type = var.budgets_budget_action_ssm_action_definition_action_sub_type
      instance_ids = var.budgets_budget_action_ssm_action_definition_instance_ids
      region = var.budgets_budget_action_ssm_action_definition_region
    }
  }

  subscriber {
    address = var.budgets_budget_action_subscriber_address
    subscription_type = var.budgets_budget_action_subscriber_subscription_type
  }

}

