/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ram_access_key_encrypted_secret" {
  value = alicloud_ram_access_key.resname.encrypted_secret
}

output "ram_access_key_id" {
  value = alicloud_ram_access_key.resname.id
}

output "ram_access_key_key_fingerprint" {
  value = alicloud_ram_access_key.resname.key_fingerprint
}

output "ram_access_key_secret" {
  value = alicloud_ram_access_key.resname.secret
}

