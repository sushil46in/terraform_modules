/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_storage_bucket_iam_binding" "resname" {
  bucket = var.storage_bucket_iam_binding_bucket
  members = var.storage_bucket_iam_binding_members
  role = var.storage_bucket_iam_binding_role

  condition {
    #description = var.storage_bucket_iam_binding_condition_description
    expression = var.storage_bucket_iam_binding_condition_expression
    title = var.storage_bucket_iam_binding_condition_title
  }

}

