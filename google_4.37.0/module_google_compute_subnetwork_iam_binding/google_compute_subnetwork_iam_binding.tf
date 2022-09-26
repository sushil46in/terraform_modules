/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_subnetwork_iam_binding" "resname" {
  members = var.compute_subnetwork_iam_binding_members
  role = var.compute_subnetwork_iam_binding_role
  subnetwork = var.compute_subnetwork_iam_binding_subnetwork

  condition {
    #description = var.compute_subnetwork_iam_binding_condition_description
    expression = var.compute_subnetwork_iam_binding_condition_expression
    title = var.compute_subnetwork_iam_binding_condition_title
  }

}

