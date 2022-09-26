/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_dataset_iam_policy" "resname" {
  dataset_id = var.healthcare_dataset_iam_policy_dataset_id
  policy_data = var.healthcare_dataset_iam_policy_policy_data

}

