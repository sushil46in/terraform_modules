/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "storage_bucket_iam_member_bucket" {
  value = google_storage_bucket_iam_member.resname.bucket
}

output "storage_bucket_iam_member_etag" {
  value = google_storage_bucket_iam_member.resname.etag
}

output "storage_bucket_iam_member_id" {
  value = google_storage_bucket_iam_member.resname.id
}

output "storage_bucket_iam_member_member" {
  value = google_storage_bucket_iam_member.resname.member
}

output "storage_bucket_iam_member_role" {
  value = google_storage_bucket_iam_member.resname.role
}

output "storage_bucket_iam_member_condition_expression" {
  value = google_storage_bucket_iam_member.resname.condition_expression
}

output "storage_bucket_iam_member_condition_title" {
  value = google_storage_bucket_iam_member.resname.condition_title
}

