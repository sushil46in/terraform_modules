/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_healthcare_fhir_store_iam_binding" "resname" {
  fhir_store_id = var.healthcare_fhir_store_iam_binding_fhir_store_id
  members = var.healthcare_fhir_store_iam_binding_members
  role = var.healthcare_fhir_store_iam_binding_role

  condition {
    #description = var.healthcare_fhir_store_iam_binding_condition_description
    expression = var.healthcare_fhir_store_iam_binding_condition_expression
    title = var.healthcare_fhir_store_iam_binding_condition_title
  }

}

