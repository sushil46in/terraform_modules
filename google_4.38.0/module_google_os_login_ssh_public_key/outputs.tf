/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "os_login_ssh_public_key_fingerprint" {
  value = google_os_login_ssh_public_key.resname.fingerprint
}

output "os_login_ssh_public_key_id" {
  value = google_os_login_ssh_public_key.resname.id
}

output "os_login_ssh_public_key_key" {
  value = google_os_login_ssh_public_key.resname.key
}

output "os_login_ssh_public_key_user" {
  value = google_os_login_ssh_public_key.resname.user
}

