/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_gslb" "resname" {
  #async_interval = var.gslb_async_interval
  #clear_on_max_retries = var.gslb_clear_on_max_retries
  #enable_config_by_members = var.gslb_enable_config_by_members
  #error_resync_interval = var.gslb_error_resync_interval
  #is_federated = var.gslb_is_federated
  leader_cluster_uuid = var.gslb_leader_cluster_uuid
  #maintenance_mode = var.gslb_maintenance_mode
  name = var.gslb_name
  #send_interval = var.gslb_send_interval
  #tenant_scoped = var.gslb_tenant_scoped
  #view_id = var.gslb_view_id

  client_ip_addr_group {
    #type = var.gslb_client_ip_addr_group_type
    addrs {
      addr = var.gslb_addrs_addr
      type = var.gslb_addrs_type
    }
    prefixes {
      mask = var.gslb_prefixes_mask
      ip_addr {
        addr = var.gslb_ip_addr_addr
        type = var.gslb_ip_addr_type
      }
    }
    ranges {
      begin {
        addr = var.gslb_begin_addr
        type = var.gslb_begin_type
      }
      end {
        addr = var.gslb_end_addr
        type = var.gslb_end_type
      }
    }
  }

  configpb_attributes {
  }

  dns_configs {
    domain_name = var.gslb_dns_configs_domain_name
  }

  replication_policy {
    #replication_mode = var.gslb_replication_policy_replication_mode
  }

  sites {
    cluster_uuid = var.gslb_sites_cluster_uuid
    #enabled = var.gslb_sites_enabled
    #hm_shard_enabled = var.gslb_sites_hm_shard_enabled
    #member_type = var.gslb_sites_member_type
    name = var.gslb_sites_name
    password = var.gslb_sites_password
    #port = var.gslb_sites_port
    #suspend_mode = var.gslb_sites_suspend_mode
    username = var.gslb_sites_username
    dns_vses {
      dns_vs_uuid = var.gslb_dns_vses_dns_vs_uuid
      #domain_names = var.gslb_dns_vses_domain_names
    }
    hm_proxies {
      #proxy_type = var.gslb_hm_proxies_proxy_type
    }
    ip_addresses {
      addr = var.gslb_ip_addresses_addr
      type = var.gslb_ip_addresses_type
    }
    location {
      source = var.gslb_location_source
      location {
      }
    }
  }

  third_party_sites {
    #enabled = var.gslb_third_party_sites_enabled
    name = var.gslb_third_party_sites_name
    hm_proxies {
      #proxy_type = var.gslb_hm_proxies_proxy_type
    }
    location {
      source = var.gslb_location_source
      location {
      }
    }
  }

}

