/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_smb_acl_attachment" "resname" {
  #enable_anonymous_access = var.nas_smb_acl_attachment_enable_anonymous_access
  #encrypt_data = var.nas_smb_acl_attachment_encrypt_data
  file_system_id = var.nas_smb_acl_attachment_file_system_id
  #home_dir_path = var.nas_smb_acl_attachment_home_dir_path
  keytab = var.nas_smb_acl_attachment_keytab
  keytab_md5 = var.nas_smb_acl_attachment_keytab_md5
  #reject_unencrypted_access = var.nas_smb_acl_attachment_reject_unencrypted_access
  #super_admin_sid = var.nas_smb_acl_attachment_super_admin_sid

}

