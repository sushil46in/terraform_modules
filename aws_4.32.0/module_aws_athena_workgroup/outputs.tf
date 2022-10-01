/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "athena_workgroup_arn" {
  value = aws_athena_workgroup.resname.arn
}

output "athena_workgroup_id" {
  value = aws_athena_workgroup.resname.id
}

output "athena_workgroup_name" {
  value = aws_athena_workgroup.resname.name
}

output "athena_workgroup_tags_all" {
  value = aws_athena_workgroup.resname.tags_all
}

output "athena_workgroup_engine_version_effective_engine_version" {
  value = aws_athena_workgroup.resname.effective_engine_version
}

