/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_ad_connector_office_site" "resname" {
  ad_connector_office_site_name = var.ecd_ad_connector_office_site_ad_connector_office_site_name
  #ad_hostname = var.ecd_ad_connector_office_site_ad_hostname
  #bandwidth = var.ecd_ad_connector_office_site_bandwidth
  cen_id = var.ecd_ad_connector_office_site_cen_id
  #cen_owner_id = var.ecd_ad_connector_office_site_cen_owner_id
  cidr_block = var.ecd_ad_connector_office_site_cidr_block
  dns_address = var.ecd_ad_connector_office_site_dns_address
  domain_name = var.ecd_ad_connector_office_site_domain_name
  #domain_password = var.ecd_ad_connector_office_site_domain_password
  #domain_user_name = var.ecd_ad_connector_office_site_domain_user_name
  #mfa_enabled = var.ecd_ad_connector_office_site_mfa_enabled
  #protocol_type = var.ecd_ad_connector_office_site_protocol_type
  #specification = var.ecd_ad_connector_office_site_specification
  #sub_domain_dns_address = var.ecd_ad_connector_office_site_sub_domain_dns_address
  #sub_domain_name = var.ecd_ad_connector_office_site_sub_domain_name
  #verify_code = var.ecd_ad_connector_office_site_verify_code

  timeouts {
    #create = var.ecd_ad_connector_office_site_timeouts_create
    #delete = var.ecd_ad_connector_office_site_timeouts_delete
  }

}

