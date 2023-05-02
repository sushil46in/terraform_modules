/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_scc_source_iam_policy" "resname" {
  organization = var.scc_source_iam_policy_organization
  policy_data = var.scc_source_iam_policy_policy_data
  source = var.scc_source_iam_policy_source

}

