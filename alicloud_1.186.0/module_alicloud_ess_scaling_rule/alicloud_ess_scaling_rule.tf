/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_scaling_rule" "resname" {
  #adjustment_type = var.ess_scaling_rule_adjustment_type
  #adjustment_value = var.ess_scaling_rule_adjustment_value
  #cooldown = var.ess_scaling_rule_cooldown
  #disable_scale_in = var.ess_scaling_rule_disable_scale_in
  #metric_name = var.ess_scaling_rule_metric_name
  scaling_group_id = var.ess_scaling_rule_scaling_group_id
  #scaling_rule_type = var.ess_scaling_rule_scaling_rule_type
  #target_value = var.ess_scaling_rule_target_value

  step_adjustment {
    #metric_interval_lower_bound = var.ess_scaling_rule_step_adjustment_metric_interval_lower_bound
    #metric_interval_upper_bound = var.ess_scaling_rule_step_adjustment_metric_interval_upper_bound
    #scaling_adjustment = var.ess_scaling_rule_step_adjustment_scaling_adjustment
  }

}

