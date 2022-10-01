/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_wafpolicypsmgroup" "resname" {
  #enable = var.wafpolicypsmgroup_enable
  #hit_action = var.wafpolicypsmgroup_hit_action
  #is_learning_group = var.wafpolicypsmgroup_is_learning_group
  #miss_action = var.wafpolicypsmgroup_miss_action
  name = var.wafpolicypsmgroup_name

  configpb_attributes {
  }

  locations {
    index = var.wafpolicypsmgroup_locations_index
    name = var.wafpolicypsmgroup_locations_name
    match {
      host {
        #match_case = var.wafpolicypsmgroup_host_match_case
        match_criteria = var.wafpolicypsmgroup_host_match_criteria
        #value = var.wafpolicypsmgroup_host_value
      }
      methods {
        match_criteria = var.wafpolicypsmgroup_methods_match_criteria
        methods = var.wafpolicypsmgroup_methods_methods
      }
      path {
        #match_case = var.wafpolicypsmgroup_path_match_case
        match_criteria = var.wafpolicypsmgroup_path_match_criteria
        #match_str = var.wafpolicypsmgroup_path_match_str
        #string_group_refs = var.wafpolicypsmgroup_path_string_group_refs
      }
    }
    rules {
      #enable = var.wafpolicypsmgroup_rules_enable
      index = var.wafpolicypsmgroup_rules_index
      #match_case = var.wafpolicypsmgroup_rules_match_case
      name = var.wafpolicypsmgroup_rules_name
      #paranoia_level = var.wafpolicypsmgroup_rules_paranoia_level
      rule_id = var.wafpolicypsmgroup_rules_rule_id
      match_elements {
        #excluded = var.wafpolicypsmgroup_match_elements_excluded
        index = var.wafpolicypsmgroup_match_elements_index
        #match_case = var.wafpolicypsmgroup_match_elements_match_case
        #match_op = var.wafpolicypsmgroup_match_elements_match_op
        name = var.wafpolicypsmgroup_match_elements_name
      }
    }
  }

  markers {
    key = var.wafpolicypsmgroup_markers_key
    #values = var.wafpolicypsmgroup_markers_values
  }

}

