/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_privateca_ca_pool_iam_policy" "resname" {
  ca_pool = var.privateca_ca_pool_iam_policy_ca_pool
  policy_data = var.privateca_ca_pool_iam_policy_policy_data

}
