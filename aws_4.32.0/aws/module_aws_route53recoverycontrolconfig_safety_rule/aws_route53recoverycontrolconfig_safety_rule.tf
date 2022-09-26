/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53recoverycontrolconfig_safety_rule" "resname" {
  #asserted_controls = var.route53recoverycontrolconfig_safety_rule_asserted_controls
  control_panel_arn = var.route53recoverycontrolconfig_safety_rule_control_panel_arn
  #gating_controls = var.route53recoverycontrolconfig_safety_rule_gating_controls
  name = var.route53recoverycontrolconfig_safety_rule_name
  #target_controls = var.route53recoverycontrolconfig_safety_rule_target_controls
  wait_period_ms = var.route53recoverycontrolconfig_safety_rule_wait_period_ms

  rule_config {
    inverted = var.route53recoverycontrolconfig_safety_rule_rule_config_inverted
    threshold = var.route53recoverycontrolconfig_safety_rule_rule_config_threshold
    type = var.route53recoverycontrolconfig_safety_rule_rule_config_type
  }

}

