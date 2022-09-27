/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_bastionhost_instance" "resname" {
  description = var.bastionhost_instance_description
  license_code = var.bastionhost_instance_license_code
  #period = var.bastionhost_instance_period
  #resource_group_id = var.bastionhost_instance_resource_group_id
  security_group_ids = var.bastionhost_instance_security_group_ids
  #tags = var.bastionhost_instance_tags
  vswitch_id = var.bastionhost_instance_vswitch_id

  ad_auth_server {
    account = var.bastionhost_instance_ad_auth_server_account
    base_dn = var.bastionhost_instance_ad_auth_server_base_dn
    domain = var.bastionhost_instance_ad_auth_server_domain
    #email_mapping = var.bastionhost_instance_ad_auth_server_email_mapping
    #filter = var.bastionhost_instance_ad_auth_server_filter
    is_ssl = var.bastionhost_instance_ad_auth_server_is_ssl
    #mobile_mapping = var.bastionhost_instance_ad_auth_server_mobile_mapping
    #name_mapping = var.bastionhost_instance_ad_auth_server_name_mapping
    password = var.bastionhost_instance_ad_auth_server_password
    port = var.bastionhost_instance_ad_auth_server_port
    server = var.bastionhost_instance_ad_auth_server_server
    #standby_server = var.bastionhost_instance_ad_auth_server_standby_server
  }

  ldap_auth_server {
    account = var.bastionhost_instance_ldap_auth_server_account
    base_dn = var.bastionhost_instance_ldap_auth_server_base_dn
    #email_mapping = var.bastionhost_instance_ldap_auth_server_email_mapping
    #filter = var.bastionhost_instance_ldap_auth_server_filter
    #is_ssl = var.bastionhost_instance_ldap_auth_server_is_ssl
    #login_name_mapping = var.bastionhost_instance_ldap_auth_server_login_name_mapping
    #mobile_mapping = var.bastionhost_instance_ldap_auth_server_mobile_mapping
    #name_mapping = var.bastionhost_instance_ldap_auth_server_name_mapping
    password = var.bastionhost_instance_ldap_auth_server_password
    port = var.bastionhost_instance_ldap_auth_server_port
    server = var.bastionhost_instance_ldap_auth_server_server
    #standby_server = var.bastionhost_instance_ldap_auth_server_standby_server
  }

  timeouts {
    #create = var.bastionhost_instance_timeouts_create
    #delete = var.bastionhost_instance_timeouts_delete
    #update = var.bastionhost_instance_timeouts_update
  }

}

