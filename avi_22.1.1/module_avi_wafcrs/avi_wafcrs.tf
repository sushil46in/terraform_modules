/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_wafcrs" "resname" {
  description = var.wafcrs_description
  integrity = var.wafcrs_integrity
  name = var.wafcrs_name
  release_date = var.wafcrs_release_date
  version = var.wafcrs_version

  configpb_attributes {
  }

  groups {
    #enable = var.wafcrs_groups_enable
    index = var.wafcrs_groups_index
    name = var.wafcrs_groups_name
    exclude_list {
      client_subnet {
        mask = var.wafcrs_client_subnet_mask
        ip_addr {
          addr = var.wafcrs_ip_addr_addr
          type = var.wafcrs_ip_addr_type
        }
      }
      match_element_criteria {
        #match_case = var.wafcrs_match_element_criteria_match_case
        #match_op = var.wafcrs_match_element_criteria_match_op
      }
      uri_match_criteria {
        #match_case = var.wafcrs_uri_match_criteria_match_case
        #match_op = var.wafcrs_uri_match_criteria_match_op
      }
    }
    rules {
      #enable = var.wafcrs_rules_enable
      index = var.wafcrs_rules_index
      #is_sensitive = var.wafcrs_rules_is_sensitive
      rule = var.wafcrs_rules_rule
      #tags = var.wafcrs_rules_tags
      exclude_list {
        client_subnet {
          mask = var.wafcrs_client_subnet_mask
          ip_addr {
            addr = var.wafcrs_ip_addr_addr
            type = var.wafcrs_ip_addr_type
          }
        }
        match_element_criteria {
          #match_case = var.wafcrs_match_element_criteria_match_case
          #match_op = var.wafcrs_match_element_criteria_match_op
        }
        uri_match_criteria {
          #match_case = var.wafcrs_uri_match_criteria_match_case
          #match_op = var.wafcrs_uri_match_criteria_match_op
        }
      }
    }
  }

  markers {
    key = var.wafcrs_markers_key
    #values = var.wafcrs_markers_values
  }

}

