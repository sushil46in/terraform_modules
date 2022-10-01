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

output "appautoscaling_policy_target_tracking_scaling_policy_configuration" {
  value = aws_appautoscaling_policy.resname.target_tracking_scaling_policy_configuration
}

