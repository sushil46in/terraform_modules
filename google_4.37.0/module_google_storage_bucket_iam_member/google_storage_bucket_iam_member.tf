/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_storage_bucket_iam_member" "resname" {
  bucket = var.storage_bucket_iam_member_bucket
  member = var.storage_bucket_iam_member_member
  role = var.storage_bucket_iam_member_role

  condition {
    #description = var.storage_bucket_iam_member_condition_description
    expression = var.storage_bucket_iam_member_condition_expression
    title = var.storage_bucket_iam_member_condition_title
  }

}

