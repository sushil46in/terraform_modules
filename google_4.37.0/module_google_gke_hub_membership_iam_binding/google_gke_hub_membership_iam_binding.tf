/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_gke_hub_membership_iam_binding" "resname" {
  members = var.gke_hub_membership_iam_binding_members
  membership_id = var.gke_hub_membership_iam_binding_membership_id
  role = var.gke_hub_membership_iam_binding_role

  condition {
    #description = var.gke_hub_membership_iam_binding_condition_description
    expression = var.gke_hub_membership_iam_binding_condition_expression
    title = var.gke_hub_membership_iam_binding_condition_title
  }

}

