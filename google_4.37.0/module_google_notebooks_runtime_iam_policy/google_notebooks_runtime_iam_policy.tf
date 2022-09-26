/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_notebooks_runtime_iam_policy" "resname" {
  policy_data = var.notebooks_runtime_iam_policy_policy_data
  runtime_name = var.notebooks_runtime_iam_policy_runtime_name

}

