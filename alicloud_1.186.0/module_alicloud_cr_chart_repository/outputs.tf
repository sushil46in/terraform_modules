/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cr_chart_repository_id" {
  value = alicloud_cr_chart_repository.resname.id
}

output "cr_chart_repository_instance_id" {
  value = alicloud_cr_chart_repository.resname.instance_id
}

output "cr_chart_repository_repo_name" {
  value = alicloud_cr_chart_repository.resname.repo_name
}

output "cr_chart_repository_repo_namespace_name" {
  value = alicloud_cr_chart_repository.resname.repo_namespace_name
}

output "cr_chart_repository_repo_type" {
  value = alicloud_cr_chart_repository.resname.repo_type
}

