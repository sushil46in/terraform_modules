/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "user_gpg_key_armored_public_key" {
  value = github_user_gpg_key.resname.armored_public_key
}

output "user_gpg_key_etag" {
  value = github_user_gpg_key.resname.etag
}

output "user_gpg_key_id" {
  value = github_user_gpg_key.resname.id
}

output "user_gpg_key_key_id" {
  value = github_user_gpg_key.resname.key_id
}

