/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssm_patch_baseline_arn" {
  value = aws_ssm_patch_baseline.resname.arn
}

output "ssm_patch_baseline_id" {
  value = aws_ssm_patch_baseline.resname.id
}

output "ssm_patch_baseline_name" {
  value = aws_ssm_patch_baseline.resname.name
}

output "ssm_patch_baseline_rejected_patches_action" {
  value = aws_ssm_patch_baseline.resname.rejected_patches_action
}

output "ssm_patch_baseline_tags_all" {
  value = aws_ssm_patch_baseline.resname.tags_all
}

output "ssm_patch_baseline_patch_filter_key" {
  value = aws_ssm_patch_baseline.resname.patch_filter_key
}

output "ssm_patch_baseline_patch_filter_values" {
  value = aws_ssm_patch_baseline.resname.patch_filter_values
}

output "ssm_patch_baseline_global_filter_key" {
  value = aws_ssm_patch_baseline.resname.global_filter_key
}

output "ssm_patch_baseline_global_filter_values" {
  value = aws_ssm_patch_baseline.resname.global_filter_values
}

output "ssm_patch_baseline_source_configuration" {
  value = aws_ssm_patch_baseline.resname.source_configuration
}

output "ssm_patch_baseline_source_name" {
  value = aws_ssm_patch_baseline.resname.source_name
}

output "ssm_patch_baseline_source_products" {
  value = aws_ssm_patch_baseline.resname.source_products
}

