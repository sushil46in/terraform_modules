/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_spanner_database_iam_policy" "resname" {
  database = var.spanner_database_iam_policy_database
  instance = var.spanner_database_iam_policy_instance
  policy_data = var.spanner_database_iam_policy_policy_data

}

