/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_pull_request" "resname" {
  base_ref = var.repository_pull_request_base_ref
  base_repository = var.repository_pull_request_base_repository
  #body = var.repository_pull_request_body
  head_ref = var.repository_pull_request_head_ref
  #maintainer_can_modify = var.repository_pull_request_maintainer_can_modify
  #owner = var.repository_pull_request_owner
  title = var.repository_pull_request_title

}

