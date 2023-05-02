/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataplex_zone_iam_member" "resname" {
  dataplex_zone = var.dataplex_zone_iam_member_dataplex_zone
  lake = var.dataplex_zone_iam_member_lake
  member = var.dataplex_zone_iam_member_member
  role = var.dataplex_zone_iam_member_role

  condition {
    #description = var.dataplex_zone_iam_member_condition_description
    expression = var.dataplex_zone_iam_member_condition_expression
    title = var.dataplex_zone_iam_member_condition_title
  }

}

