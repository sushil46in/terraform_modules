/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_snapshot_iam_member" "resname" {
  member = var.compute_snapshot_iam_member_member
  name = var.compute_snapshot_iam_member_name
  role = var.compute_snapshot_iam_member_role

  condition {
    #description = var.compute_snapshot_iam_member_condition_description
    expression = var.compute_snapshot_iam_member_condition_expression
    title = var.compute_snapshot_iam_member_condition_title
  }

}

