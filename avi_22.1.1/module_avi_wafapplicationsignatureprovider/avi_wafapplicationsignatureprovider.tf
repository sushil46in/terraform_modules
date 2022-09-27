/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_wafapplicationsignatureprovider" "resname" {

  available_applications {
  }

  configpb_attributes {
  }

  service_status {
    last_successful_update_check {
      secs = var.wafapplicationsignatureprovider_last_successful_update_check_secs
      usecs = var.wafapplicationsignatureprovider_last_successful_update_check_usecs
    }
    upstream_sync_timestamp {
      secs = var.wafapplicationsignatureprovider_upstream_sync_timestamp_secs
      usecs = var.wafapplicationsignatureprovider_upstream_sync_timestamp_usecs
    }
  }

  signatures {
    #enable = var.wafapplicationsignatureprovider_signatures_enable
    index = var.wafapplicationsignatureprovider_signatures_index
    #is_sensitive = var.wafapplicationsignatureprovider_signatures_is_sensitive
    rule = var.wafapplicationsignatureprovider_signatures_rule
    #tags = var.wafapplicationsignatureprovider_signatures_tags
    exclude_list {
      client_subnet {
        mask = var.wafapplicationsignatureprovider_client_subnet_mask
        ip_addr {
          addr = var.wafapplicationsignatureprovider_ip_addr_addr
          type = var.wafapplicationsignatureprovider_ip_addr_type
        }
      }
      match_element_criteria {
        #match_case = var.wafapplicationsignatureprovider_match_element_criteria_match_case
        #match_op = var.wafapplicationsignatureprovider_match_element_criteria_match_op
      }
      uri_match_criteria {
        #match_case = var.wafapplicationsignatureprovider_uri_match_criteria_match_case
        #match_op = var.wafapplicationsignatureprovider_uri_match_criteria_match_op
      }
    }
  }

}

