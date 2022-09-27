/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ipamdnsproviderprofile_allocate_ip_in_vrf" {
  description = "(Optional)" #The value for allocate_ip_in_vrf
  type = string
}*/

variable "ipamdnsproviderprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "ipamdnsproviderprofile_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "ipamdnsproviderprofile_aws_profile_egress_service_subnets" {
  description = "(Optional)" #The value for aws_profile_egress_service_subnets
  type = list
}*/

/*variable "ipamdnsproviderprofile_aws_profile_publish_vip_to_public_zone" {
  description = "(Optional)" #The value for aws_profile_publish_vip_to_public_zone
  type = string
}*/

/*variable "ipamdnsproviderprofile_aws_profile_ttl" {
  description = "(Optional)" #The value for aws_profile_ttl
  type = string
}*/

/*variable "ipamdnsproviderprofile_aws_profile_usable_domains" {
  description = "(Optional)" #The value for aws_profile_usable_domains
  type = list
}*/

/*variable "ipamdnsproviderprofile_aws_profile_usable_network_uuids" {
  description = "(Optional)" #The value for aws_profile_usable_network_uuids
  type = list
}*/

/*variable "ipamdnsproviderprofile_aws_profile_use_iam_roles" {
  description = "(Optional)" #The value for aws_profile_use_iam_roles
  type = string
}*/

variable "ipamdnsproviderprofile_aws_profile_vpc_id" {
  description = "(Required)" #The value for aws_profile_vpc_id
  type = string
}

variable "ipamdnsproviderprofile_zones_availability_zone" {
  description = "(Required)" #The value for zones_availability_zone
  type = string
}

/*variable "ipamdnsproviderprofile_zones_usable_network_uuids" {
  description = "(Optional)" #The value for zones_usable_network_uuids
  type = list
}*/

/*variable "ipamdnsproviderprofile_azure_profile_egress_service_subnets" {
  description = "(Optional)" #The value for azure_profile_egress_service_subnets
  type = list
}*/

/*variable "ipamdnsproviderprofile_azure_profile_usable_domains" {
  description = "(Optional)" #The value for azure_profile_usable_domains
  type = list
}*/

/*variable "ipamdnsproviderprofile_azure_profile_usable_network_uuids" {
  description = "(Optional)" #The value for azure_profile_usable_network_uuids
  type = list
}*/

/*variable "ipamdnsproviderprofile_azure_profile_use_enhanced_ha" {
  description = "(Optional)" #The value for azure_profile_use_enhanced_ha
  type = string
}*/

/*variable "ipamdnsproviderprofile_azure_profile_use_standard_alb" {
  description = "(Optional)" #The value for azure_profile_use_standard_alb
  type = string
}*/

/*variable "ipamdnsproviderprofile_azure_profile_virtual_network_ids" {
  description = "(Optional)" #The value for azure_profile_virtual_network_ids
  type = list
}*/

/*variable "ipamdnsproviderprofile_custom_profile_usable_domains" {
  description = "(Optional)" #The value for custom_profile_usable_domains
  type = list
}*/

/*variable "ipamdnsproviderprofile_dynamic_params_is_dynamic" {
  description = "(Optional)" #The value for dynamic_params_is_dynamic
  type = string
}*/

/*variable "ipamdnsproviderprofile_dynamic_params_is_sensitive" {
  description = "(Optional)" #The value for dynamic_params_is_sensitive
  type = string
}*/

variable "ipamdnsproviderprofile_dynamic_params_name" {
  description = "(Required)" #The value for dynamic_params_name
  type = string
}

variable "ipamdnsproviderprofile_usable_alloc_subnets_network_id" {
  description = "(Required)" #The value for usable_alloc_subnets_network_id
  type = string
}

variable "ipamdnsproviderprofile_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "ipamdnsproviderprofile_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "ipamdnsproviderprofile_gcp_profile_match_se_group_subnet" {
  description = "(Optional)" #The value for gcp_profile_match_se_group_subnet
  type = string
}*/

/*variable "ipamdnsproviderprofile_gcp_profile_usable_network_refs" {
  description = "(Optional)" #The value for gcp_profile_usable_network_refs
  type = list
}*/

/*variable "ipamdnsproviderprofile_gcp_profile_use_gcp_network" {
  description = "(Optional)" #The value for gcp_profile_use_gcp_network
  type = string
}*/

/*variable "ipamdnsproviderprofile_infoblox_profile_dns_view" {
  description = "(Optional)" #The value for infoblox_profile_dns_view
  type = string
}*/

/*variable "ipamdnsproviderprofile_infoblox_profile_network_view" {
  description = "(Optional)" #The value for infoblox_profile_network_view
  type = string
}*/

variable "ipamdnsproviderprofile_infoblox_profile_password" {
  description = "(Required)" #The value for infoblox_profile_password
  type = string
}

/*variable "ipamdnsproviderprofile_infoblox_profile_usable_domains" {
  description = "(Optional)" #The value for infoblox_profile_usable_domains
  type = list
}*/

variable "ipamdnsproviderprofile_infoblox_profile_username" {
  description = "(Required)" #The value for infoblox_profile_username
  type = string
}

/*variable "ipamdnsproviderprofile_infoblox_profile_wapi_version" {
  description = "(Optional)" #The value for infoblox_profile_wapi_version
  type = string
}*/

/*variable "ipamdnsproviderprofile_extensible_attributes_is_dynamic" {
  description = "(Optional)" #The value for extensible_attributes_is_dynamic
  type = string
}*/

/*variable "ipamdnsproviderprofile_extensible_attributes_is_sensitive" {
  description = "(Optional)" #The value for extensible_attributes_is_sensitive
  type = string
}*/

variable "ipamdnsproviderprofile_extensible_attributes_name" {
  description = "(Required)" #The value for extensible_attributes_name
  type = string
}

variable "ipamdnsproviderprofile_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "ipamdnsproviderprofile_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

variable "ipamdnsproviderprofile_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "ipamdnsproviderprofile_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "ipamdnsproviderprofile_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "ipamdnsproviderprofile_internal_profile_ttl" {
  description = "(Optional)" #The value for internal_profile_ttl
  type = string
}*/

variable "ipamdnsproviderprofile_dns_service_domain_domain_name" {
  description = "(Required)" #The value for dns_service_domain_domain_name
  type = string
}

/*variable "ipamdnsproviderprofile_dns_service_domain_pass_through" {
  description = "(Optional)" #The value for dns_service_domain_pass_through
  type = string
}*/

variable "ipamdnsproviderprofile_usable_networks_nw_ref" {
  description = "(Required)" #The value for usable_networks_nw_ref
  type = string
}

variable "ipamdnsproviderprofile_labels_key" {
  description = "(Required)" #The value for labels_key
  type = string
}

variable "ipamdnsproviderprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "ipamdnsproviderprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "ipamdnsproviderprofile_proxy_configuration_host" {
  description = "(Required)" #The value for proxy_configuration_host
  type = string
}

variable "ipamdnsproviderprofile_proxy_configuration_port" {
  description = "(Required)" #The value for proxy_configuration_port
  type = string
}

variable "ipamdnsproviderprofile_tencent_profile_region" {
  description = "(Required)" #The value for tencent_profile_region
  type = string
}

/*variable "ipamdnsproviderprofile_tencent_profile_usable_subnet_ids" {
  description = "(Optional)" #The value for tencent_profile_usable_subnet_ids
  type = list
}*/

variable "ipamdnsproviderprofile_tencent_profile_vpc_id" {
  description = "(Required)" #The value for tencent_profile_vpc_id
  type = string
}

variable "ipamdnsproviderprofile_zones_availability_zone" {
  description = "(Required)" #The value for zones_availability_zone
  type = string
}

variable "ipamdnsproviderprofile_zones_usable_subnet_id" {
  description = "(Required)" #The value for zones_usable_subnet_id
  type = string
}

