/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataplex_lake_iam_binding" "resname" {
  lake = var.dataplex_lake_iam_binding_lake
  members = var.dataplex_lake_iam_binding_members
  role = var.dataplex_lake_iam_binding_role

  condition {
    #description = var.dataplex_lake_iam_binding_condition_description
    expression = var.dataplex_lake_iam_binding_condition_expression
    title = var.dataplex_lake_iam_binding_condition_title
  }

}

