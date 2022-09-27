/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloudfunctions_function_iam_policy" "resname" {
  cloud_function = var.cloudfunctions_function_iam_policy_cloud_function
  policy_data = var.cloudfunctions_function_iam_policy_policy_data

}

