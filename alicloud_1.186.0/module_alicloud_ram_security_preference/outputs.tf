/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ram_security_preference_allow_user_to_change_password" {
  value = alicloud_ram_security_preference.resname.allow_user_to_change_password
}

output "ram_security_preference_allow_user_to_manage_access_keys" {
  value = alicloud_ram_security_preference.resname.allow_user_to_manage_access_keys
}

output "ram_security_preference_allow_user_to_manage_mfa_devices" {
  value = alicloud_ram_security_preference.resname.allow_user_to_manage_mfa_devices
}

output "ram_security_preference_enable_save_mfa_ticket" {
  value = alicloud_ram_security_preference.resname.enable_save_mfa_ticket
}

output "ram_security_preference_enforce_mfa_for_login" {
  value = alicloud_ram_security_preference.resname.enforce_mfa_for_login
}

output "ram_security_preference_id" {
  value = alicloud_ram_security_preference.resname.id
}

output "ram_security_preference_login_session_duration" {
  value = alicloud_ram_security_preference.resname.login_session_duration
}

