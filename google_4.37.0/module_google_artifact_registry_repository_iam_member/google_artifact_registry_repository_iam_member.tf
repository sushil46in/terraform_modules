/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_artifact_registry_repository_iam_member" "resname" {
  member = var.artifact_registry_repository_iam_member_member
  repository = var.artifact_registry_repository_iam_member_repository
  role = var.artifact_registry_repository_iam_member_role

  condition {
    #description = var.artifact_registry_repository_iam_member_condition_description
    expression = var.artifact_registry_repository_iam_member_condition_expression
    title = var.artifact_registry_repository_iam_member_condition_title
  }

}

