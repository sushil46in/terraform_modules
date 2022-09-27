/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "appautoscaling_policy_arn" {
  value = aws_appautoscaling_policy.resname.arn
}

output "appautoscaling_policy_id" {
  value = aws_appautoscaling_policy.resname.id
}

output "appautoscaling_policy_name" {
  value = aws_appautoscaling_policy.resname.name
}

output "appautoscaling_policy_resource_id" {
  value = aws_appautoscaling_policy.resname.resource_id
}

output "appautoscaling_policy_scalable_dimension" {
  value = aws_appautoscaling_policy.resname.scalable_dimension
}

output "appautoscaling_policy_service_namespace" {
  value = aws_appautoscaling_policy.resname.service_namespace
}

output "appautoscaling_policy_step_adjustment_scaling_adjustment" {
  value = aws_appautoscaling_policy.resname.step_adjustment_scaling_adjustment
}

output "appautoscaling_policy_target_tracking_scaling_policy_configuration_target_value" {
  value = aws_appautoscaling_policy.resname.target_tracking_scaling_policy_configuration_target_value
}

output "appautoscaling_policy_customized_metric_specification_metric_name" {
  value = aws_appautoscaling_policy.resname.customized_metric_specification_metric_name
}

output "appautoscaling_policy_customized_metric_specification_namespace" {
  value = aws_appautoscaling_policy.resname.customized_metric_specification_namespace
}

output "appautoscaling_policy_customized_metric_specification_statistic" {
  value = aws_appautoscaling_policy.resname.customized_metric_specification_statistic
}

output "appautoscaling_policy_dimensions_name" {
  value = aws_appautoscaling_policy.resname.dimensions_name
}

output "appautoscaling_policy_dimensions_value" {
  value = aws_appautoscaling_policy.resname.dimensions_value
}

output "appautoscaling_policy_predefined_metric_specification_predefined_metric_type" {
  value = aws_appautoscaling_policy.resname.predefined_metric_specification_predefined_metric_type
}

