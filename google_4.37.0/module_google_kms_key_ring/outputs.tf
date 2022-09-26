/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "kms_key_ring_id" {
  value = google_kms_key_ring.resname.id
}

output "kms_key_ring_location" {
  value = google_kms_key_ring.resname.location
}

output "kms_key_ring_name" {
  value = google_kms_key_ring.resname.name
}

output "kms_key_ring_project" {
  value = google_kms_key_ring.resname.project
}

