/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_artifact_registry_repository_iam_binding" "resname" {
  members = var.artifact_registry_repository_iam_binding_members
  repository = var.artifact_registry_repository_iam_binding_repository
  role = var.artifact_registry_repository_iam_binding_role

  condition {
    #description = var.artifact_registry_repository_iam_binding_condition_description
    expression = var.artifact_registry_repository_iam_binding_condition_expression
    title = var.artifact_registry_repository_iam_binding_condition_title
  }

}

