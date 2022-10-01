/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_ipamdnsproviderprofile" "resname" {
  #allocate_ip_in_vrf = var.ipamdnsproviderprofile_allocate_ip_in_vrf
  name = var.ipamdnsproviderprofile_name
  type = var.ipamdnsproviderprofile_type

  aws_profile {
    #egress_service_subnets = var.ipamdnsproviderprofile_aws_profile_egress_service_subnets
    #publish_vip_to_public_zone = var.ipamdnsproviderprofile_aws_profile_publish_vip_to_public_zone
    #ttl = var.ipamdnsproviderprofile_aws_profile_ttl
    #usable_domains = var.ipamdnsproviderprofile_aws_profile_usable_domains
    #usable_network_uuids = var.ipamdnsproviderprofile_aws_profile_usable_network_uuids
    #use_iam_roles = var.ipamdnsproviderprofile_aws_profile_use_iam_roles
    vpc_id = var.ipamdnsproviderprofile_aws_profile_vpc_id
    zones {
      availability_zone = var.ipamdnsproviderprofile_zones_availability_zone
      #usable_network_uuids = var.ipamdnsproviderprofile_zones_usable_network_uuids
    }
  }

  azure_profile {
    #egress_service_subnets = var.ipamdnsproviderprofile_azure_profile_egress_service_subnets
    #usable_domains = var.ipamdnsproviderprofile_azure_profile_usable_domains
    #usable_network_uuids = var.ipamdnsproviderprofile_azure_profile_usable_network_uuids
    #use_enhanced_ha = var.ipamdnsproviderprofile_azure_profile_use_enhanced_ha
    #use_standard_alb = var.ipamdnsproviderprofile_azure_profile_use_standard_alb
    #virtual_network_ids = var.ipamdnsproviderprofile_azure_profile_virtual_network_ids
    azure_serviceprincipal {
    }
    azure_userpass {
    }
  }

  configpb_attributes {
  }

  custom_profile {
    #usable_domains = var.ipamdnsproviderprofile_custom_profile_usable_domains
    dynamic_params {
      #is_dynamic = var.ipamdnsproviderprofile_dynamic_params_is_dynamic
      #is_sensitive = var.ipamdnsproviderprofile_dynamic_params_is_sensitive
      name = var.ipamdnsproviderprofile_dynamic_params_name
    }
    usable_alloc_subnets {
      network_id = var.ipamdnsproviderprofile_usable_alloc_subnets_network_id
      subnet {
        mask = var.ipamdnsproviderprofile_subnet_mask
        ip_addr {
          addr = var.ipamdnsproviderprofile_ip_addr_addr
          type = var.ipamdnsproviderprofile_ip_addr_type
        }
      }
      subnet6 {
        mask = var.ipamdnsproviderprofile_subnet6_mask
        ip_addr {
          addr = var.ipamdnsproviderprofile_ip_addr_addr
          type = var.ipamdnsproviderprofile_ip_addr_type
        }
      }
    }
  }

  gcp_profile {
    #match_se_group_subnet = var.ipamdnsproviderprofile_gcp_profile_match_se_group_subnet
    #usable_network_refs = var.ipamdnsproviderprofile_gcp_profile_usable_network_refs
    #use_gcp_network = var.ipamdnsproviderprofile_gcp_profile_use_gcp_network
  }

  infoblox_profile {
    #dns_view = var.ipamdnsproviderprofile_infoblox_profile_dns_view
    #network_view = var.ipamdnsproviderprofile_infoblox_profile_network_view
    password = var.ipamdnsproviderprofile_infoblox_profile_password
    #usable_domains = var.ipamdnsproviderprofile_infoblox_profile_usable_domains
    username = var.ipamdnsproviderprofile_infoblox_profile_username
    #wapi_version = var.ipamdnsproviderprofile_infoblox_profile_wapi_version
    extensible_attributes {
      #is_dynamic = var.ipamdnsproviderprofile_extensible_attributes_is_dynamic
      #is_sensitive = var.ipamdnsproviderprofile_extensible_attributes_is_sensitive
      name = var.ipamdnsproviderprofile_extensible_attributes_name
    }
    ip_address {
      addr = var.ipamdnsproviderprofile_ip_address_addr
      type = var.ipamdnsproviderprofile_ip_address_type
    }
    usable_alloc_subnets {
      subnet {
        mask = var.ipamdnsproviderprofile_subnet_mask
        ip_addr {
          addr = var.ipamdnsproviderprofile_ip_addr_addr
          type = var.ipamdnsproviderprofile_ip_addr_type
        }
      }
      subnet6 {
        mask = var.ipamdnsproviderprofile_subnet6_mask
        ip_addr {
          addr = var.ipamdnsproviderprofile_ip_addr_addr
          type = var.ipamdnsproviderprofile_ip_addr_type
        }
      }
    }
  }

  internal_profile {
    #ttl = var.ipamdnsproviderprofile_internal_profile_ttl
    dns_service_domain {
      domain_name = var.ipamdnsproviderprofile_dns_service_domain_domain_name
      #pass_through = var.ipamdnsproviderprofile_dns_service_domain_pass_through
    }
    usable_networks {
      nw_ref = var.ipamdnsproviderprofile_usable_networks_nw_ref
      labels {
        key = var.ipamdnsproviderprofile_labels_key
      }
    }
  }

  markers {
    key = var.ipamdnsproviderprofile_markers_key
    #values = var.ipamdnsproviderprofile_markers_values
  }

  oci_profile {
  }

  openstack_profile {
  }

  proxy_configuration {
    host = var.ipamdnsproviderprofile_proxy_configuration_host
    port = var.ipamdnsproviderprofile_proxy_configuration_port
  }

  tencent_profile {
    region = var.ipamdnsproviderprofile_tencent_profile_region
    #usable_subnet_ids = var.ipamdnsproviderprofile_tencent_profile_usable_subnet_ids
    vpc_id = var.ipamdnsproviderprofile_tencent_profile_vpc_id
    zones {
      availability_zone = var.ipamdnsproviderprofile_zones_availability_zone
      usable_subnet_id = var.ipamdnsproviderprofile_zones_usable_subnet_id
    }
  }

}

