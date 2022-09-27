/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_ssopolicy" "resname" {
  name = var.ssopolicy_name
  #type = var.ssopolicy_type

  authentication_policy {
    authn_rules {
      #enable = var.ssopolicy_authn_rules_enable
      index = var.ssopolicy_authn_rules_index
      name = var.ssopolicy_authn_rules_name
      action {
        #type = var.ssopolicy_action_type
      }
      match {
        client_ip {
          #group_refs = var.ssopolicy_client_ip_group_refs
          match_criteria = var.ssopolicy_client_ip_match_criteria
          addrs {
            addr = var.ssopolicy_addrs_addr
            type = var.ssopolicy_addrs_type
          }
          prefixes {
            mask = var.ssopolicy_prefixes_mask
            ip_addr {
              addr = var.ssopolicy_ip_addr_addr
              type = var.ssopolicy_ip_addr_type
            }
          }
          ranges {
            begin {
              addr = var.ssopolicy_begin_addr
              type = var.ssopolicy_begin_type
            }
            end {
              addr = var.ssopolicy_end_addr
              type = var.ssopolicy_end_type
            }
          }
        }
        host_hdr {
          #match_case = var.ssopolicy_host_hdr_match_case
          match_criteria = var.ssopolicy_host_hdr_match_criteria
          #value = var.ssopolicy_host_hdr_value
        }
        path {
          #match_case = var.ssopolicy_path_match_case
          match_criteria = var.ssopolicy_path_match_criteria
          #match_str = var.ssopolicy_path_match_str
          #string_group_refs = var.ssopolicy_path_string_group_refs
        }
      }
    }
  }

  authorization_policy {
    authz_rules {
      #enable = var.ssopolicy_authz_rules_enable
      index = var.ssopolicy_authz_rules_index
      name = var.ssopolicy_authz_rules_name
      action {
        #type = var.ssopolicy_action_type
      }
      match {
        access_token {
          matches {
            is_mandatory = var.ssopolicy_matches_is_mandatory
            name = var.ssopolicy_matches_name
            type = var.ssopolicy_matches_type
            validate = var.ssopolicy_matches_validate
            string_match {
              match_criteria = var.ssopolicy_string_match_match_criteria
              #match_str = var.ssopolicy_string_match_match_str
              #string_group_refs = var.ssopolicy_string_match_string_group_refs
            }
          }
        }
        attr_matches {
          attribute_name = var.ssopolicy_attr_matches_attribute_name
          attribute_value_list {
            match_criteria = var.ssopolicy_attribute_value_list_match_criteria
            #match_str = var.ssopolicy_attribute_value_list_match_str
            #string_group_refs = var.ssopolicy_attribute_value_list_string_group_refs
          }
        }
        host_hdr {
          #match_case = var.ssopolicy_host_hdr_match_case
          match_criteria = var.ssopolicy_host_hdr_match_criteria
          #value = var.ssopolicy_host_hdr_value
        }
        method {
          match_criteria = var.ssopolicy_method_match_criteria
          methods = var.ssopolicy_method_methods
        }
        path {
          #match_case = var.ssopolicy_path_match_case
          match_criteria = var.ssopolicy_path_match_criteria
          #match_str = var.ssopolicy_path_match_str
          #string_group_refs = var.ssopolicy_path_string_group_refs
        }
      }
    }
  }

  configpb_attributes {
  }

  markers {
    key = var.ssopolicy_markers_key
    #values = var.ssopolicy_markers_values
  }

}

