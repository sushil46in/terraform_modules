/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_wafpolicy" "resname" {
  #allow_mode_delegation = var.wafpolicy_allow_mode_delegation
  #bypass_static_extensions = var.wafpolicy_bypass_static_extensions
  #enable_app_learning = var.wafpolicy_enable_app_learning
  #enable_auto_rule_updates = var.wafpolicy_enable_auto_rule_updates
  #enable_regex_learning = var.wafpolicy_enable_regex_learning
  #failure_mode = var.wafpolicy_failure_mode
  #min_confidence = var.wafpolicy_min_confidence
  #mode = var.wafpolicy_mode
  name = var.wafpolicy_name
  #paranoia_level = var.wafpolicy_paranoia_level
  waf_profile_ref = var.wafpolicy_waf_profile_ref

  allowlist {
    rules {
      actions = var.wafpolicy_rules_actions
      #enable = var.wafpolicy_rules_enable
      index = var.wafpolicy_rules_index
      name = var.wafpolicy_rules_name
      #sampling_percent = var.wafpolicy_rules_sampling_percent
      match {
        bot_detection_result {
          match_operation = var.wafpolicy_bot_detection_result_match_operation
          classifications {
            type = var.wafpolicy_classifications_type
          }
        }
        client_ip {
          #group_refs = var.wafpolicy_client_ip_group_refs
          match_criteria = var.wafpolicy_client_ip_match_criteria
          addrs {
            addr = var.wafpolicy_addrs_addr
            type = var.wafpolicy_addrs_type
          }
          prefixes {
            mask = var.wafpolicy_prefixes_mask
            ip_addr {
              addr = var.wafpolicy_ip_addr_addr
              type = var.wafpolicy_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.wafpolicy_begin_addr
              type = var.wafpolicy_begin_type
            }
            end {
              addr = var.wafpolicy_end_addr
              type = var.wafpolicy_end_type
            }
          }
        }
        cookie {
          #match_case = var.wafpolicy_cookie_match_case
          match_criteria = var.wafpolicy_cookie_match_criteria
          name = var.wafpolicy_cookie_name
        }
        geo_matches {
          attribute = var.wafpolicy_geo_matches_attribute
          match_operation = var.wafpolicy_geo_matches_match_operation
          values = var.wafpolicy_geo_matches_values
        }
        hdrs {
          hdr = var.wafpolicy_hdrs_hdr
          #match_case = var.wafpolicy_hdrs_match_case
          match_criteria = var.wafpolicy_hdrs_match_criteria
          #value = var.wafpolicy_hdrs_value
        }
        host_hdr {
          #match_case = var.wafpolicy_host_hdr_match_case
          match_criteria = var.wafpolicy_host_hdr_match_criteria
          #value = var.wafpolicy_host_hdr_value
        }
        ip_reputation_type {
          match_operation = var.wafpolicy_ip_reputation_type_match_operation
          reputation_types = var.wafpolicy_ip_reputation_type_reputation_types
        }
        method {
          match_criteria = var.wafpolicy_method_match_criteria
          methods = var.wafpolicy_method_methods
        }
        path {
          #match_case = var.wafpolicy_path_match_case
          match_criteria = var.wafpolicy_path_match_criteria
          #match_str = var.wafpolicy_path_match_str
          #string_group_refs = var.wafpolicy_path_string_group_refs
        }
        protocol {
          match_criteria = var.wafpolicy_protocol_match_criteria
          protocols = var.wafpolicy_protocol_protocols
        }
        query {
          #match_case = var.wafpolicy_query_match_case
          match_criteria = var.wafpolicy_query_match_criteria
          #match_str = var.wafpolicy_query_match_str
          #string_group_refs = var.wafpolicy_query_string_group_refs
        }
        source_ip {
          #group_refs = var.wafpolicy_source_ip_group_refs
          match_criteria = var.wafpolicy_source_ip_match_criteria
          addrs {
            addr = var.wafpolicy_addrs_addr
            type = var.wafpolicy_addrs_type
          }
          prefixes {
            mask = var.wafpolicy_prefixes_mask
            ip_addr {
              addr = var.wafpolicy_ip_addr_addr
              type = var.wafpolicy_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.wafpolicy_begin_addr
              type = var.wafpolicy_begin_type
            }
            end {
              addr = var.wafpolicy_end_addr
              type = var.wafpolicy_end_type
            }
          }
        }
        version {
          match_criteria = var.wafpolicy_version_match_criteria
          versions = var.wafpolicy_version_versions
        }
        vs_port {
          match_criteria = var.wafpolicy_vs_port_match_criteria
          ports = var.wafpolicy_vs_port_ports
        }
      }
    }
  }

  application_signatures {
    #selected_applications = var.wafpolicy_application_signatures_selected_applications
    resolved_rules {
      #enable = var.wafpolicy_resolved_rules_enable
      index = var.wafpolicy_resolved_rules_index
      #is_sensitive = var.wafpolicy_resolved_rules_is_sensitive
      rule = var.wafpolicy_resolved_rules_rule
      #tags = var.wafpolicy_resolved_rules_tags
      exclude_list {
        client_subnet {
          mask = var.wafpolicy_client_subnet_mask
          ip_addr {
            addr = var.wafpolicy_ip_addr_addr
            type = var.wafpolicy_ip_addr_type
          }
        }
        match_element_criteria {
          #match_case = var.wafpolicy_match_element_criteria_match_case
          #match_op = var.wafpolicy_match_element_criteria_match_op
        }
        uri_match_criteria {
          #match_case = var.wafpolicy_uri_match_criteria_match_case
          #match_op = var.wafpolicy_uri_match_criteria_match_op
        }
      }
    }
    rule_overrides {
      rule_id = var.wafpolicy_rule_overrides_rule_id
      exclude_list {
        client_subnet {
          mask = var.wafpolicy_client_subnet_mask
          ip_addr {
            addr = var.wafpolicy_ip_addr_addr
            type = var.wafpolicy_ip_addr_type
          }
        }
        match_element_criteria {
          #match_case = var.wafpolicy_match_element_criteria_match_case
          #match_op = var.wafpolicy_match_element_criteria_match_op
        }
        uri_match_criteria {
          #match_case = var.wafpolicy_uri_match_criteria_match_case
          #match_op = var.wafpolicy_uri_match_criteria_match_op
        }
      }
    }
  }

  confidence_override {
    #confid_high_value = var.wafpolicy_confidence_override_confid_high_value
    #confid_low_value = var.wafpolicy_confidence_override_confid_low_value
    #confid_probable_value = var.wafpolicy_confidence_override_confid_probable_value
    #confid_very_high_value = var.wafpolicy_confidence_override_confid_very_high_value
  }

  configpb_attributes {
  }

  crs_overrides {
    name = var.wafpolicy_crs_overrides_name
    exclude_list {
      client_subnet {
        mask = var.wafpolicy_client_subnet_mask
        ip_addr {
          addr = var.wafpolicy_ip_addr_addr
          type = var.wafpolicy_ip_addr_type
        }
      }
      match_element_criteria {
        #match_case = var.wafpolicy_match_element_criteria_match_case
        #match_op = var.wafpolicy_match_element_criteria_match_op
      }
      uri_match_criteria {
        #match_case = var.wafpolicy_uri_match_criteria_match_case
        #match_op = var.wafpolicy_uri_match_criteria_match_op
      }
    }
    rule_overrides {
      rule_id = var.wafpolicy_rule_overrides_rule_id
      exclude_list {
        client_subnet {
          mask = var.wafpolicy_client_subnet_mask
          ip_addr {
            addr = var.wafpolicy_ip_addr_addr
            type = var.wafpolicy_ip_addr_type
          }
        }
        match_element_criteria {
          #match_case = var.wafpolicy_match_element_criteria_match_case
          #match_op = var.wafpolicy_match_element_criteria_match_op
        }
        uri_match_criteria {
          #match_case = var.wafpolicy_uri_match_criteria_match_case
          #match_op = var.wafpolicy_uri_match_criteria_match_op
        }
      }
    }
  }

  learning_params {
    #enable_per_uri_learning = var.wafpolicy_learning_params_enable_per_uri_learning
    #learn_from_authenticated_clients_only = var.wafpolicy_learning_params_learn_from_authenticated_clients_only
    #max_params = var.wafpolicy_learning_params_max_params
    #max_uris = var.wafpolicy_learning_params_max_uris
    #min_hits_to_learn = var.wafpolicy_learning_params_min_hits_to_learn
    #sampling_percent = var.wafpolicy_learning_params_sampling_percent
    #update_interval = var.wafpolicy_learning_params_update_interval
  }

  markers {
    key = var.wafpolicy_markers_key
    #values = var.wafpolicy_markers_values
  }

  positive_security_model {
    #group_refs = var.wafpolicy_positive_security_model_group_refs
  }

  post_crs_groups {
    #enable = var.wafpolicy_post_crs_groups_enable
    index = var.wafpolicy_post_crs_groups_index
    name = var.wafpolicy_post_crs_groups_name
    exclude_list {
      client_subnet {
        mask = var.wafpolicy_client_subnet_mask
        ip_addr {
          addr = var.wafpolicy_ip_addr_addr
          type = var.wafpolicy_ip_addr_type
        }
      }
      match_element_criteria {
        #match_case = var.wafpolicy_match_element_criteria_match_case
        #match_op = var.wafpolicy_match_element_criteria_match_op
      }
      uri_match_criteria {
        #match_case = var.wafpolicy_uri_match_criteria_match_case
        #match_op = var.wafpolicy_uri_match_criteria_match_op
      }
    }
    rules {
      #enable = var.wafpolicy_rules_enable
      index = var.wafpolicy_rules_index
      #is_sensitive = var.wafpolicy_rules_is_sensitive
      rule = var.wafpolicy_rules_rule
      #tags = var.wafpolicy_rules_tags
      exclude_list {
        client_subnet {
          mask = var.wafpolicy_client_subnet_mask
          ip_addr {
            addr = var.wafpolicy_ip_addr_addr
            type = var.wafpolicy_ip_addr_type
          }
        }
        match_element_criteria {
          #match_case = var.wafpolicy_match_element_criteria_match_case
          #match_op = var.wafpolicy_match_element_criteria_match_op
        }
        uri_match_criteria {
          #match_case = var.wafpolicy_uri_match_criteria_match_case
          #match_op = var.wafpolicy_uri_match_criteria_match_op
        }
      }
    }
  }

  pre_crs_groups {
    #enable = var.wafpolicy_pre_crs_groups_enable
    index = var.wafpolicy_pre_crs_groups_index
    name = var.wafpolicy_pre_crs_groups_name
    exclude_list {
      client_subnet {
        mask = var.wafpolicy_client_subnet_mask
        ip_addr {
          addr = var.wafpolicy_ip_addr_addr
          type = var.wafpolicy_ip_addr_type
        }
      }
      match_element_criteria {
        #match_case = var.wafpolicy_match_element_criteria_match_case
        #match_op = var.wafpolicy_match_element_criteria_match_op
      }
      uri_match_criteria {
        #match_case = var.wafpolicy_uri_match_criteria_match_case
        #match_op = var.wafpolicy_uri_match_criteria_match_op
      }
    }
    rules {
      #enable = var.wafpolicy_rules_enable
      index = var.wafpolicy_rules_index
      #is_sensitive = var.wafpolicy_rules_is_sensitive
      rule = var.wafpolicy_rules_rule
      #tags = var.wafpolicy_rules_tags
      exclude_list {
        client_subnet {
          mask = var.wafpolicy_client_subnet_mask
          ip_addr {
            addr = var.wafpolicy_ip_addr_addr
            type = var.wafpolicy_ip_addr_type
          }
        }
        match_element_criteria {
          #match_case = var.wafpolicy_match_element_criteria_match_case
          #match_op = var.wafpolicy_match_element_criteria_match_op
        }
        uri_match_criteria {
          #match_case = var.wafpolicy_uri_match_criteria_match_case
          #match_op = var.wafpolicy_uri_match_criteria_match_op
        }
      }
    }
  }

}

