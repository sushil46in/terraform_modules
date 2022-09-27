/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_healthcare_hl7_v2_store_iam_member" "resname" {
  hl7_v2_store_id = var.healthcare_hl7_v2_store_iam_member_hl7_v2_store_id
  member = var.healthcare_hl7_v2_store_iam_member_member
  role = var.healthcare_hl7_v2_store_iam_member_role

  condition {
    #description = var.healthcare_hl7_v2_store_iam_member_condition_description
    expression = var.healthcare_hl7_v2_store_iam_member_condition_expression
    title = var.healthcare_hl7_v2_store_iam_member_condition_title
  }

}

