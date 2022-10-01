/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ram_login_profile_id" {
  value = alicloud_ram_login_profile.resname.id
}

output "ram_login_profile_password" {
  value = alicloud_ram_login_profile.resname.password
}

output "ram_login_profile_user_name" {
  value = alicloud_ram_login_profile.resname.user_name
}

