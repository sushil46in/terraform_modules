/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_release" "resname" {
  #body = var.release_body
  #discussion_category_name = var.release_discussion_category_name
  #draft = var.release_draft
  #generate_release_notes = var.release_generate_release_notes
  #name = var.release_name
  #prerelease = var.release_prerelease
  repository = var.release_repository
  tag_name = var.release_tag_name
  #target_commitish = var.release_target_commitish

}

