/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "nas_smb_acl_attachment_enable_anonymous_access" {
  description = "(Optional)" #The value for enable_anonymous_access
  type = bool
}*/

/*variable "nas_smb_acl_attachment_encrypt_data" {
  description = "(Optional)" #The value for encrypt_data
  type = bool
}*/

variable "nas_smb_acl_attachment_file_system_id" {
  description = "(Required)" #The value for file_system_id
  type = string
}

/*variable "nas_smb_acl_attachment_home_dir_path" {
  description = "(Optional)" #The value for home_dir_path
  type = string
}*/

variable "nas_smb_acl_attachment_keytab" {
  description = "(Required)" #The value for keytab
  type = string
}

variable "nas_smb_acl_attachment_keytab_md5" {
  description = "(Required)" #The value for keytab_md5
  type = string
}

/*variable "nas_smb_acl_attachment_reject_unencrypted_access" {
  description = "(Optional)" #The value for reject_unencrypted_access
  type = bool
}*/

/*variable "nas_smb_acl_attachment_super_admin_sid" {
  description = "(Optional)" #The value for super_admin_sid
  type = string
}*/

