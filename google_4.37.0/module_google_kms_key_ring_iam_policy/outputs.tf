/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_key_ring_iam_policy_etag" {
  value = google_kms_key_ring_iam_policy.resname.etag
}

output "kms_key_ring_iam_policy_id" {
  value = google_kms_key_ring_iam_policy.resname.id
}

output "kms_key_ring_iam_policy_key_ring_id" {
  value = google_kms_key_ring_iam_policy.resname.key_ring_id
}

output "kms_key_ring_iam_policy_policy_data" {
  value = google_kms_key_ring_iam_policy.resname.policy_data
}

