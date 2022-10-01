/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dlm_lifecycle_policy_arn" {
  value = aws_dlm_lifecycle_policy.resname.arn
}

output "dlm_lifecycle_policy_description" {
  value = aws_dlm_lifecycle_policy.resname.description
}

output "dlm_lifecycle_policy_execution_role_arn" {
  value = aws_dlm_lifecycle_policy.resname.execution_role_arn
}

output "dlm_lifecycle_policy_id" {
  value = aws_dlm_lifecycle_policy.resname.id
}

output "dlm_lifecycle_policy_tags_all" {
  value = aws_dlm_lifecycle_policy.resname.tags_all
}

output "dlm_lifecycle_policy_policy_details_resource_locations" {
  value = aws_dlm_lifecycle_policy.resname.resource_locations
}

output "dlm_lifecycle_policy_policy_details" {
  value = aws_dlm_lifecycle_policy.resname.policy_details
}

output "dlm_lifecycle_policy_schedule_copy_tags" {
  value = aws_dlm_lifecycle_policy.resname.copy_tags
}

output "dlm_lifecycle_policy_create_rule_interval_unit" {
  value = aws_dlm_lifecycle_policy.resname.interval_unit
}

output "dlm_lifecycle_policy_create_rule_location" {
  value = aws_dlm_lifecycle_policy.resname.location
}

output "dlm_lifecycle_policy_create_rule_times" {
  value = aws_dlm_lifecycle_policy.resname.times
}

