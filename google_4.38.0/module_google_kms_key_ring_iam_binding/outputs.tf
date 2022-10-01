/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_key_ring_iam_binding_etag" {
  value = google_kms_key_ring_iam_binding.resname.etag
}

output "kms_key_ring_iam_binding_id" {
  value = google_kms_key_ring_iam_binding.resname.id
}

output "kms_key_ring_iam_binding_key_ring_id" {
  value = google_kms_key_ring_iam_binding.resname.key_ring_id
}

output "kms_key_ring_iam_binding_members" {
  value = google_kms_key_ring_iam_binding.resname.members
}

output "kms_key_ring_iam_binding_role" {
  value = google_kms_key_ring_iam_binding.resname.role
}

output "kms_key_ring_iam_binding_condition" {
  value = google_kms_key_ring_iam_binding.resname.condition
}

