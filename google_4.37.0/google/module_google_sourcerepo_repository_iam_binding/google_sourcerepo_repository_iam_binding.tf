/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_sourcerepo_repository_iam_binding" "resname" {
  members = var.sourcerepo_repository_iam_binding_members
  repository = var.sourcerepo_repository_iam_binding_repository
  role = var.sourcerepo_repository_iam_binding_role

  condition {
    #description = var.sourcerepo_repository_iam_binding_condition_description
    expression = var.sourcerepo_repository_iam_binding_condition_expression
    title = var.sourcerepo_repository_iam_binding_condition_title
  }

}

