/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_subnetwork_iam_policy" "resname" {
  policy_data = var.compute_subnetwork_iam_policy_policy_data
  subnetwork = var.compute_subnetwork_iam_policy_subnetwork

}

