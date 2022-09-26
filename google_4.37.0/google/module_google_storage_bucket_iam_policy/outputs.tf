/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "storage_bucket_iam_policy_bucket" {
  value = google_storage_bucket_iam_policy.resname.bucket
}

output "storage_bucket_iam_policy_etag" {
  value = google_storage_bucket_iam_policy.resname.etag
}

output "storage_bucket_iam_policy_id" {
  value = google_storage_bucket_iam_policy.resname.id
}

output "storage_bucket_iam_policy_policy_data" {
  value = google_storage_bucket_iam_policy.resname.policy_data
}

