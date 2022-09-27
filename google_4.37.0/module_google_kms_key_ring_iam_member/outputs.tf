/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_key_ring_iam_member_etag" {
  value = google_kms_key_ring_iam_member.resname.etag
}

output "kms_key_ring_iam_member_id" {
  value = google_kms_key_ring_iam_member.resname.id
}

output "kms_key_ring_iam_member_key_ring_id" {
  value = google_kms_key_ring_iam_member.resname.key_ring_id
}

output "kms_key_ring_iam_member_member" {
  value = google_kms_key_ring_iam_member.resname.member
}

output "kms_key_ring_iam_member_role" {
  value = google_kms_key_ring_iam_member.resname.role
}

output "kms_key_ring_iam_member_condition_expression" {
  value = google_kms_key_ring_iam_member.resname.condition_expression
}

output "kms_key_ring_iam_member_condition_title" {
  value = google_kms_key_ring_iam_member.resname.condition_title
}

