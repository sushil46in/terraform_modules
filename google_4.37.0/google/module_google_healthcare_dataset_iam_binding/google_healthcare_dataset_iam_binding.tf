/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_dataset_iam_binding" "resname" {
  dataset_id = var.healthcare_dataset_iam_binding_dataset_id
  members = var.healthcare_dataset_iam_binding_members
  role = var.healthcare_dataset_iam_binding_role

  condition {
    #description = var.healthcare_dataset_iam_binding_condition_description
    expression = var.healthcare_dataset_iam_binding_condition_expression
    title = var.healthcare_dataset_iam_binding_condition_title
  }

}

