/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_sourcerepo_repository_iam_member" "resname" {
  member = var.sourcerepo_repository_iam_member_member
  repository = var.sourcerepo_repository_iam_member_repository
  role = var.sourcerepo_repository_iam_member_role

  condition {
    #description = var.sourcerepo_repository_iam_member_condition_description
    expression = var.sourcerepo_repository_iam_member_condition_expression
    title = var.sourcerepo_repository_iam_member_condition_title
  }

}

