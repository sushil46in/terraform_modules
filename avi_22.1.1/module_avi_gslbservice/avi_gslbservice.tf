/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_gslbservice" "resname" {
  #controller_health_status_enabled = var.gslbservice_controller_health_status_enabled
  domain_names = var.gslbservice_domain_names
  #enabled = var.gslbservice_enabled
  #health_monitor_refs = var.gslbservice_health_monitor_refs
  #health_monitor_scope = var.gslbservice_health_monitor_scope
  #is_federated = var.gslbservice_is_federated
  #min_members = var.gslbservice_min_members
  name = var.gslbservice_name
  #pool_algorithm = var.gslbservice_pool_algorithm
  #resolve_cname = var.gslbservice_resolve_cname
  #site_persistence_enabled = var.gslbservice_site_persistence_enabled
  #use_edns_client_subnet = var.gslbservice_use_edns_client_subnet
  #wildcard_match = var.gslbservice_wildcard_match

  configpb_attributes {
  }

  down_response {
    #type = var.gslbservice_down_response_type
    fallback_ip {
      addr = var.gslbservice_fallback_ip_addr
      type = var.gslbservice_fallback_ip_type
    }
    fallback_ip6 {
      addr = var.gslbservice_fallback_ip6_addr
      type = var.gslbservice_fallback_ip6_type
    }
  }

  groups {
    #algorithm = var.gslbservice_groups_algorithm
    #enabled = var.gslbservice_groups_enabled
    name = var.gslbservice_groups_name
    #priority = var.gslbservice_groups_priority
    members {
      #enabled = var.gslbservice_members_enabled
      #preference_order = var.gslbservice_members_preference_order
      #ratio = var.gslbservice_members_ratio
      #resolve_fqdn_to_v6 = var.gslbservice_members_resolve_fqdn_to_v6
      ip {
        addr = var.gslbservice_ip_addr
        type = var.gslbservice_ip_type
      }
      location {
        source = var.gslbservice_location_source
        location {
        }
      }
      public_ip {
        ip {
          addr = var.gslbservice_ip_addr
          type = var.gslbservice_ip_type
        }
      }
    }
  }

  markers {
    key = var.gslbservice_markers_key
    #values = var.gslbservice_markers_values
  }

}

