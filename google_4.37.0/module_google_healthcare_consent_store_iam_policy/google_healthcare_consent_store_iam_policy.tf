/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_consent_store_iam_policy" "resname" {
  consent_store_id = var.healthcare_consent_store_iam_policy_consent_store_id
  dataset = var.healthcare_consent_store_iam_policy_dataset
  policy_data = var.healthcare_consent_store_iam_policy_policy_data

}

