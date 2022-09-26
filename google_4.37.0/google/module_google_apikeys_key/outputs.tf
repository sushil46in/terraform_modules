/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

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

output "apikeys_key_allowed_applications_package_name" {
  value = google_apikeys_key.resname.allowed_applications_package_name
}

output "apikeys_key_allowed_applications_sha1_fingerprint" {
  value = google_apikeys_key.resname.allowed_applications_sha1_fingerprint
}

output "apikeys_key_api_targets_service" {
  value = google_apikeys_key.resname.api_targets_service
}

output "apikeys_key_browser_key_restrictions_allowed_referrers" {
  value = google_apikeys_key.resname.browser_key_restrictions_allowed_referrers
}

output "apikeys_key_ios_key_restrictions_allowed_bundle_ids" {
  value = google_apikeys_key.resname.ios_key_restrictions_allowed_bundle_ids
}

output "apikeys_key_server_key_restrictions_allowed_ips" {
  value = google_apikeys_key.resname.server_key_restrictions_allowed_ips
}

