/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssm_patch_group_baseline_id" {
  value = aws_ssm_patch_group.resname.baseline_id
}

output "ssm_patch_group_id" {
  value = aws_ssm_patch_group.resname.id
}

output "ssm_patch_group_patch_group" {
  value = aws_ssm_patch_group.resname.patch_group
}

