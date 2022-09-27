/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_gke_hub_membership_iam_policy" "resname" {
  membership_id = var.gke_hub_membership_iam_policy_membership_id
  policy_data = var.gke_hub_membership_iam_policy_policy_data

}

