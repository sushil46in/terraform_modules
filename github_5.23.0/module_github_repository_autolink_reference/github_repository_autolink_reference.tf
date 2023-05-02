/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_autolink_reference" "resname" {
  #is_alphanumeric = var.repository_autolink_reference_is_alphanumeric
  key_prefix = var.repository_autolink_reference_key_prefix
  repository = var.repository_autolink_reference_repository
  target_url_template = var.repository_autolink_reference_target_url_template

}

