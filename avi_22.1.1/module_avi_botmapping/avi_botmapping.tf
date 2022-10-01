/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_botmapping" "resname" {
  name = var.botmapping_name

  mapping_rules {
    index = var.botmapping_mapping_rules_index
    name = var.botmapping_mapping_rules_name
    classification {
      type = var.botmapping_classification_type
    }
    match {
      class_matcher {
        client_classes = var.botmapping_class_matcher_client_classes
        #op = var.botmapping_class_matcher_op
      }
      client_ip {
        #group_refs = var.botmapping_client_ip_group_refs
        match_criteria = var.botmapping_client_ip_match_criteria
        addrs {
          addr = var.botmapping_addrs_addr
          type = var.botmapping_addrs_type
        }
        prefixes {
          mask = var.botmapping_prefixes_mask
          ip_addr {
            addr = var.botmapping_ip_addr_addr
            type = var.botmapping_ip_addr_type
          }
        }
        ranges {
          begin {
            addr = var.botmapping_begin_addr
            type = var.botmapping_begin_type
          }
          end {
            addr = var.botmapping_end_addr
            type = var.botmapping_end_type
          }
        }
      }
      hdrs {
        hdr = var.botmapping_hdrs_hdr
        #match_case = var.botmapping_hdrs_match_case
        match_criteria = var.botmapping_hdrs_match_criteria
        #value = var.botmapping_hdrs_value
      }
      host_hdr {
        #match_case = var.botmapping_host_hdr_match_case
        match_criteria = var.botmapping_host_hdr_match_criteria
        #value = var.botmapping_host_hdr_value
      }
      identifier_matcher {
        match_criteria = var.botmapping_identifier_matcher_match_criteria
        #match_str = var.botmapping_identifier_matcher_match_str
        #string_group_refs = var.botmapping_identifier_matcher_string_group_refs
      }
      method {
        match_criteria = var.botmapping_method_match_criteria
        methods = var.botmapping_method_methods
      }
      path {
        #match_case = var.botmapping_path_match_case
        match_criteria = var.botmapping_path_match_criteria
        #match_str = var.botmapping_path_match_str
        #string_group_refs = var.botmapping_path_string_group_refs
      }
      type_matcher {
        client_types = var.botmapping_type_matcher_client_types
        #op = var.botmapping_type_matcher_op
      }
    }
  }

}

