/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cr_repo" "resname" {
  #detail = var.cr_repo_detail
  name = var.cr_repo_name
  namespace = var.cr_repo_namespace
  repo_type = var.cr_repo_repo_type
  summary = var.cr_repo_summary

}

