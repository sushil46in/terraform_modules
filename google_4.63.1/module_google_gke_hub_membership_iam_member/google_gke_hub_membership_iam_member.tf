/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_gke_hub_membership_iam_member" "resname" {
  member = var.gke_hub_membership_iam_member_member
  membership_id = var.gke_hub_membership_iam_member_membership_id
  role = var.gke_hub_membership_iam_member_role

  condition {
    #description = var.gke_hub_membership_iam_member_condition_description
    expression = var.gke_hub_membership_iam_member_condition_expression
    title = var.gke_hub_membership_iam_member_condition_title
  }

}

