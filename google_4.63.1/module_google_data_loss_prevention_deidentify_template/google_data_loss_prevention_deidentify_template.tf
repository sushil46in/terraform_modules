/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_loss_prevention_deidentify_template" "resname" {
  #description = var.data_loss_prevention_deidentify_template_description
  #display_name = var.data_loss_prevention_deidentify_template_display_name
  parent = var.data_loss_prevention_deidentify_template_parent

  deidentify_config {
    info_type_transformations {
      transformations {
        info_types {
          name = var.data_loss_prevention_deidentify_template_info_types_name
        }
        primitive_transformation {
          #replace_with_info_type_config = var.data_loss_prevention_deidentify_template_primitive_transformation_replace_with_info_type_config
          character_mask_config {
            #masking_character = var.data_loss_prevention_deidentify_template_character_mask_config_masking_character
            #number_to_mask = var.data_loss_prevention_deidentify_template_character_mask_config_number_to_mask
            #reverse_order = var.data_loss_prevention_deidentify_template_character_mask_config_reverse_order
            characters_to_ignore {
              #characters_to_skip = var.data_loss_prevention_deidentify_template_characters_to_ignore_characters_to_skip
              #common_characters_to_ignore = var.data_loss_prevention_deidentify_template_characters_to_ignore_common_characters_to_ignore
            }
          }
          crypto_deterministic_config {
            context {
              #name = var.data_loss_prevention_deidentify_template_context_name
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              }
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              }
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            }
            surrogate_info_type {
              #name = var.data_loss_prevention_deidentify_template_surrogate_info_type_name
              #version = var.data_loss_prevention_deidentify_template_surrogate_info_type_version
            }
          }
          crypto_replace_ffx_fpe_config {
            #common_alphabet = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_common_alphabet
            #custom_alphabet = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_custom_alphabet
            #radix = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_radix
            context {
              #name = var.data_loss_prevention_deidentify_template_context_name
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              }
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              }
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            }
            surrogate_info_type {
              #name = var.data_loss_prevention_deidentify_template_surrogate_info_type_name
              #version = var.data_loss_prevention_deidentify_template_surrogate_info_type_version
            }
          }
          replace_config {
            new_value {
              #boolean_value = var.data_loss_prevention_deidentify_template_new_value_boolean_value
              #day_of_week_value = var.data_loss_prevention_deidentify_template_new_value_day_of_week_value
              #float_value = var.data_loss_prevention_deidentify_template_new_value_float_value
              #integer_value = var.data_loss_prevention_deidentify_template_new_value_integer_value
              #string_value = var.data_loss_prevention_deidentify_template_new_value_string_value
              #timestamp_value = var.data_loss_prevention_deidentify_template_new_value_timestamp_value
              date_value {
                #day = var.data_loss_prevention_deidentify_template_date_value_day
                #month = var.data_loss_prevention_deidentify_template_date_value_month
                #year = var.data_loss_prevention_deidentify_template_date_value_year
              }
              time_value {
                #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
              }
            }
          }
        }
      }
    }
    record_transformations {
      field_transformations {
        condition {
          expressions {
            #logical_operator = var.data_loss_prevention_deidentify_template_expressions_logical_operator
            conditions {
              conditions {
                operator = var.data_loss_prevention_deidentify_template_conditions_operator
                field {
                  #name = var.data_loss_prevention_deidentify_template_field_name
                }
                value {
                  #boolean_value = var.data_loss_prevention_deidentify_template_value_boolean_value
                  #day_of_week_value = var.data_loss_prevention_deidentify_template_value_day_of_week_value
                  #float_value = var.data_loss_prevention_deidentify_template_value_float_value
                  #integer_value = var.data_loss_prevention_deidentify_template_value_integer_value
                  #string_value = var.data_loss_prevention_deidentify_template_value_string_value
                  #timestamp_value = var.data_loss_prevention_deidentify_template_value_timestamp_value
                  date_value {
                    #day = var.data_loss_prevention_deidentify_template_date_value_day
                    #month = var.data_loss_prevention_deidentify_template_date_value_month
                    #year = var.data_loss_prevention_deidentify_template_date_value_year
                  }
                  time_value {
                    #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                    #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                    #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                    #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
                  }
                }
              }
            }
          }
        }
        fields {
          #name = var.data_loss_prevention_deidentify_template_fields_name
        }
        primitive_transformation {
          bucketing_config {
            buckets {
              max {
                #boolean_value = var.data_loss_prevention_deidentify_template_max_boolean_value
                #day_of_week_value = var.data_loss_prevention_deidentify_template_max_day_of_week_value
                #float_value = var.data_loss_prevention_deidentify_template_max_float_value
                #integer_value = var.data_loss_prevention_deidentify_template_max_integer_value
                #string_value = var.data_loss_prevention_deidentify_template_max_string_value
                #timestamp_value = var.data_loss_prevention_deidentify_template_max_timestamp_value
                date_value {
                  #day = var.data_loss_prevention_deidentify_template_date_value_day
                  #month = var.data_loss_prevention_deidentify_template_date_value_month
                  #year = var.data_loss_prevention_deidentify_template_date_value_year
                }
                time_value {
                  #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                  #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                  #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                  #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
                }
              }
              min {
                #boolean_value = var.data_loss_prevention_deidentify_template_min_boolean_value
                #day_of_week_value = var.data_loss_prevention_deidentify_template_min_day_of_week_value
                #float_value = var.data_loss_prevention_deidentify_template_min_float_value
                #integer_value = var.data_loss_prevention_deidentify_template_min_integer_value
                #string_value = var.data_loss_prevention_deidentify_template_min_string_value
                #timestamp_value = var.data_loss_prevention_deidentify_template_min_timestamp_value
                date_value {
                  #day = var.data_loss_prevention_deidentify_template_date_value_day
                  #month = var.data_loss_prevention_deidentify_template_date_value_month
                  #year = var.data_loss_prevention_deidentify_template_date_value_year
                }
                time_value {
                  #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                  #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                  #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                  #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
                }
              }
              replacement_value {
                #boolean_value = var.data_loss_prevention_deidentify_template_replacement_value_boolean_value
                #day_of_week_value = var.data_loss_prevention_deidentify_template_replacement_value_day_of_week_value
                #float_value = var.data_loss_prevention_deidentify_template_replacement_value_float_value
                #integer_value = var.data_loss_prevention_deidentify_template_replacement_value_integer_value
                #string_value = var.data_loss_prevention_deidentify_template_replacement_value_string_value
                #timestamp_value = var.data_loss_prevention_deidentify_template_replacement_value_timestamp_value
                date_value {
                  #day = var.data_loss_prevention_deidentify_template_date_value_day
                  #month = var.data_loss_prevention_deidentify_template_date_value_month
                  #year = var.data_loss_prevention_deidentify_template_date_value_year
                }
                time_value {
                  #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                  #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                  #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                  #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
                }
              }
            }
          }
          character_mask_config {
            #masking_character = var.data_loss_prevention_deidentify_template_character_mask_config_masking_character
            #number_to_mask = var.data_loss_prevention_deidentify_template_character_mask_config_number_to_mask
            #reverse_order = var.data_loss_prevention_deidentify_template_character_mask_config_reverse_order
            characters_to_ignore {
              #characters_to_skip = var.data_loss_prevention_deidentify_template_characters_to_ignore_characters_to_skip
              #common_characters_to_ignore = var.data_loss_prevention_deidentify_template_characters_to_ignore_common_characters_to_ignore
            }
          }
          crypto_deterministic_config {
            context {
              #name = var.data_loss_prevention_deidentify_template_context_name
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              }
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              }
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            }
            surrogate_info_type {
              #name = var.data_loss_prevention_deidentify_template_surrogate_info_type_name
              #version = var.data_loss_prevention_deidentify_template_surrogate_info_type_version
            }
          }
          crypto_hash_config {
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              }
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              }
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            }
          }
          crypto_replace_ffx_fpe_config {
            #common_alphabet = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_common_alphabet
            #custom_alphabet = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_custom_alphabet
            #radix = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_radix
            context {
              #name = var.data_loss_prevention_deidentify_template_context_name
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              }
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              }
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            }
            surrogate_info_type {
              #name = var.data_loss_prevention_deidentify_template_surrogate_info_type_name
              #version = var.data_loss_prevention_deidentify_template_surrogate_info_type_version
            }
          }
          date_shift_config {
            lower_bound_days = var.data_loss_prevention_deidentify_template_date_shift_config_lower_bound_days
            upper_bound_days = var.data_loss_prevention_deidentify_template_date_shift_config_upper_bound_days
            context {
              #name = var.data_loss_prevention_deidentify_template_context_name
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              }
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              }
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            }
          }
          fixed_size_bucketing_config {
            bucket_size = var.data_loss_prevention_deidentify_template_fixed_size_bucketing_config_bucket_size
            lower_bound {
              #boolean_value = var.data_loss_prevention_deidentify_template_lower_bound_boolean_value
              #day_of_week_value = var.data_loss_prevention_deidentify_template_lower_bound_day_of_week_value
              #float_value = var.data_loss_prevention_deidentify_template_lower_bound_float_value
              #integer_value = var.data_loss_prevention_deidentify_template_lower_bound_integer_value
              #string_value = var.data_loss_prevention_deidentify_template_lower_bound_string_value
              #timestamp_value = var.data_loss_prevention_deidentify_template_lower_bound_timestamp_value
              date_value {
                #day = var.data_loss_prevention_deidentify_template_date_value_day
                #month = var.data_loss_prevention_deidentify_template_date_value_month
                #year = var.data_loss_prevention_deidentify_template_date_value_year
              }
              time_value {
                #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
              }
            }
            upper_bound {
              #boolean_value = var.data_loss_prevention_deidentify_template_upper_bound_boolean_value
              #day_of_week_value = var.data_loss_prevention_deidentify_template_upper_bound_day_of_week_value
              #float_value = var.data_loss_prevention_deidentify_template_upper_bound_float_value
              #integer_value = var.data_loss_prevention_deidentify_template_upper_bound_integer_value
              #string_value = var.data_loss_prevention_deidentify_template_upper_bound_string_value
              #timestamp_value = var.data_loss_prevention_deidentify_template_upper_bound_timestamp_value
              date_value {
                #day = var.data_loss_prevention_deidentify_template_date_value_day
                #month = var.data_loss_prevention_deidentify_template_date_value_month
                #year = var.data_loss_prevention_deidentify_template_date_value_year
              }
              time_value {
                #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
              }
            }
          }
          redact_config {
          }
          replace_config {
            new_value {
              #boolean_value = var.data_loss_prevention_deidentify_template_new_value_boolean_value
              #day_of_week_value = var.data_loss_prevention_deidentify_template_new_value_day_of_week_value
              #float_value = var.data_loss_prevention_deidentify_template_new_value_float_value
              #integer_value = var.data_loss_prevention_deidentify_template_new_value_integer_value
              #string_value = var.data_loss_prevention_deidentify_template_new_value_string_value
              #timestamp_value = var.data_loss_prevention_deidentify_template_new_value_timestamp_value
              date_value {
                #day = var.data_loss_prevention_deidentify_template_date_value_day
                #month = var.data_loss_prevention_deidentify_template_date_value_month
                #year = var.data_loss_prevention_deidentify_template_date_value_year
              }
              time_value {
                #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
              }
            }
          }
          replace_dictionary_config {
            word_list {
              words = var.data_loss_prevention_deidentify_template_word_list_words
            }
          }
          time_part_config {
            #part_to_extract = var.data_loss_prevention_deidentify_template_time_part_config_part_to_extract
          }
        }
      }
      record_suppressions {
        condition {
          expressions {
            #logical_operator = var.data_loss_prevention_deidentify_template_expressions_logical_operator
            conditions {
              conditions {
                operator = var.data_loss_prevention_deidentify_template_conditions_operator
                field {
                  #name = var.data_loss_prevention_deidentify_template_field_name
                }
                value {
                  #boolean_value = var.data_loss_prevention_deidentify_template_value_boolean_value
                  #day_of_week_value = var.data_loss_prevention_deidentify_template_value_day_of_week_value
                  #float_value = var.data_loss_prevention_deidentify_template_value_float_value
                  #integer_value = var.data_loss_prevention_deidentify_template_value_integer_value
                  #string_value = var.data_loss_prevention_deidentify_template_value_string_value
                  #timestamp_value = var.data_loss_prevention_deidentify_template_value_timestamp_value
                  date_value {
                    #day = var.data_loss_prevention_deidentify_template_date_value_day
                    #month = var.data_loss_prevention_deidentify_template_date_value_month
                    #year = var.data_loss_prevention_deidentify_template_date_value_year
                  }
                  time_value {
                    #hours = var.data_loss_prevention_deidentify_template_time_value_hours
                    #minutes = var.data_loss_prevention_deidentify_template_time_value_minutes
                    #nanos = var.data_loss_prevention_deidentify_template_time_value_nanos
                    #seconds = var.data_loss_prevention_deidentify_template_time_value_seconds
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  timeouts {
    #create = var.data_loss_prevention_deidentify_template_timeouts_create
    #delete = var.data_loss_prevention_deidentify_template_timeouts_delete
    #update = var.data_loss_prevention_deidentify_template_timeouts_update
  }

}

