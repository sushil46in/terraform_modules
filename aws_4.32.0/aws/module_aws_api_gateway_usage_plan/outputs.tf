/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "api_gateway_usage_plan_arn" {
  value = aws_api_gateway_usage_plan.resname.arn
}

output "api_gateway_usage_plan_id" {
  value = aws_api_gateway_usage_plan.resname.id
}

output "api_gateway_usage_plan_name" {
  value = aws_api_gateway_usage_plan.resname.name
}

output "api_gateway_usage_plan_tags_all" {
  value = aws_api_gateway_usage_plan.resname.tags_all
}

output "api_gateway_usage_plan_api_stages_api_id" {
  value = aws_api_gateway_usage_plan.resname.api_stages_api_id
}

output "api_gateway_usage_plan_api_stages_stage" {
  value = aws_api_gateway_usage_plan.resname.api_stages_stage
}

output "api_gateway_usage_plan_throttle_path" {
  value = aws_api_gateway_usage_plan.resname.throttle_path
}

output "api_gateway_usage_plan_quota_settings_limit" {
  value = aws_api_gateway_usage_plan.resname.quota_settings_limit
}

output "api_gateway_usage_plan_quota_settings_period" {
  value = aws_api_gateway_usage_plan.resname.quota_settings_period
}

