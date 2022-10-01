/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_healthcare_fhir_store_iam_policy" "resname" {
  fhir_store_id = var.healthcare_fhir_store_iam_policy_fhir_store_id
  policy_data = var.healthcare_fhir_store_iam_policy_policy_data

}

