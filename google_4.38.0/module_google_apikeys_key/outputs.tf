/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "apikeys_key_id" {
  value = google_apikeys_key.resname.id
}

output "apikeys_key_key_string" {
  value = google_apikeys_key.resname.key_string
}

output "apikeys_key_name" {
  value = google_apikeys_key.resname.name
}

output "apikeys_key_project" {
  value = google_apikeys_key.resname.project
}

output "apikeys_key_uid" {
  value = google_apikeys_key.resname.uid
}

