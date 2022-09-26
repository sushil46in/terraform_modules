/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "appautoscaling_target_id" {
  value = aws_appautoscaling_target.resname.id
}

output "appautoscaling_target_max_capacity" {
  value = aws_appautoscaling_target.resname.max_capacity
}

output "appautoscaling_target_min_capacity" {
  value = aws_appautoscaling_target.resname.min_capacity
}

output "appautoscaling_target_resource_id" {
  value = aws_appautoscaling_target.resname.resource_id
}

output "appautoscaling_target_role_arn" {
  value = aws_appautoscaling_target.resname.role_arn
}

output "appautoscaling_target_scalable_dimension" {
  value = aws_appautoscaling_target.resname.scalable_dimension
}

output "appautoscaling_target_service_namespace" {
  value = aws_appautoscaling_target.resname.service_namespace
}

