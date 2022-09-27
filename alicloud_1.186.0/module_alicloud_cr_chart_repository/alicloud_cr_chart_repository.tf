/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cr_chart_repository" "resname" {
  instance_id = var.cr_chart_repository_instance_id
  repo_name = var.cr_chart_repository_repo_name
  repo_namespace_name = var.cr_chart_repository_repo_namespace_name
  #summary = var.cr_chart_repository_summary

}

