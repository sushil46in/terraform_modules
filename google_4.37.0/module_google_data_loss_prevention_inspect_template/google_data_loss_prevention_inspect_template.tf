/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_data_loss_prevention_inspect_template" "resname" {
  #description = var.data_loss_prevention_inspect_template_description
  #display_name = var.data_loss_prevention_inspect_template_display_name
  parent = var.data_loss_prevention_inspect_template_parent

  inspect_config {
    #content_options = var.data_loss_prevention_inspect_template_inspect_config_content_options
    #exclude_info_types = var.data_loss_prevention_inspect_template_inspect_config_exclude_info_types
    #include_quote = var.data_loss_prevention_inspect_template_inspect_config_include_quote
    #min_likelihood = var.data_loss_prevention_inspect_template_inspect_config_min_likelihood
    custom_info_types {
      #exclusion_type = var.data_loss_prevention_inspect_template_custom_info_types_exclusion_type
      #likelihood = var.data_loss_prevention_inspect_template_custom_info_types_likelihood
      dictionary {
        cloud_storage_path {
          path = var.data_loss_prevention_inspect_template_cloud_storage_path_path
        word_list {
          words = var.data_loss_prevention_inspect_template_word_list_words
        }
      info_type {
        name = var.data_loss_prevention_inspect_template_info_type_name
      regex {
        #group_indexes = var.data_loss_prevention_inspect_template_regex_group_indexes
        pattern = var.data_loss_prevention_inspect_template_regex_pattern
      stored_type {
        name = var.data_loss_prevention_inspect_template_stored_type_name
      }
    info_types {
      name = var.data_loss_prevention_inspect_template_info_types_name
    limits {
      max_findings_per_item = var.data_loss_prevention_inspect_template_limits_max_findings_per_item
      max_findings_per_request = var.data_loss_prevention_inspect_template_limits_max_findings_per_request
      max_findings_per_info_type {
        max_findings = var.data_loss_prevention_inspect_template_max_findings_per_info_type_max_findings
        info_type {
          name = var.data_loss_prevention_inspect_template_info_type_name
        }
      }
    rule_set {
      info_types {
        name = var.data_loss_prevention_inspect_template_info_types_name
      rules {
        exclusion_rule {
          matching_type = var.data_loss_prevention_inspect_template_exclusion_rule_matching_type
          dictionary {
            cloud_storage_path {
              path = var.data_loss_prevention_inspect_template_cloud_storage_path_path
            word_list {
              words = var.data_loss_prevention_inspect_template_word_list_words
            }
          exclude_info_types {
            info_types {
              name = var.data_loss_prevention_inspect_template_info_types_name
            }
          regex {
            #group_indexes = var.data_loss_prevention_inspect_template_regex_group_indexes
            pattern = var.data_loss_prevention_inspect_template_regex_pattern
          }
        hotword_rule {
          hotword_regex {
            #group_indexes = var.data_loss_prevention_inspect_template_hotword_regex_group_indexes
            pattern = var.data_loss_prevention_inspect_template_hotword_regex_pattern
          likelihood_adjustment {
            #fixed_likelihood = var.data_loss_prevention_inspect_template_likelihood_adjustment_fixed_likelihood
            #relative_likelihood = var.data_loss_prevention_inspect_template_likelihood_adjustment_relative_likelihood
          proximity {
            #window_after = var.data_loss_prevention_inspect_template_proximity_window_after
            #window_before = var.data_loss_prevention_inspect_template_proximity_window_before
          }
        }
      }
    }
  }

  timeouts {
    #create = var.data_loss_prevention_inspect_template_timeouts_create
    #delete = var.data_loss_prevention_inspect_template_timeouts_delete
    #update = var.data_loss_prevention_inspect_template_timeouts_update
  }

}

