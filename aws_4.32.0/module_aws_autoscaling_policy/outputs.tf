/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "autoscaling_policy_arn" {
  value = aws_autoscaling_policy.resname.arn
}

output "autoscaling_policy_autoscaling_group_name" {
  value = aws_autoscaling_policy.resname.autoscaling_group_name
}

output "autoscaling_policy_id" {
  value = aws_autoscaling_policy.resname.id
}

output "autoscaling_policy_metric_aggregation_type" {
  value = aws_autoscaling_policy.resname.metric_aggregation_type
}

output "autoscaling_policy_name" {
  value = aws_autoscaling_policy.resname.name
}

output "autoscaling_policy_step_adjustment" {
  value = aws_autoscaling_policy.resname.step_adjustment
}

output "autoscaling_policy_target_tracking_configuration" {
  value = aws_autoscaling_policy.resname.target_tracking_configuration
}

