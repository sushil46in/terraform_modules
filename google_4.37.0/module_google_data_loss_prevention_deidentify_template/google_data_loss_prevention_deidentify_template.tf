/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_data_loss_prevention_deidentify_template" "resname" {
  #description = var.data_loss_prevention_deidentify_template_description
  #display_name = var.data_loss_prevention_deidentify_template_display_name
  parent = var.data_loss_prevention_deidentify_template_parent

  deidentify_config {
    info_type_transformations {
      transformations {
        info_types {
          name = var.data_loss_prevention_deidentify_template_info_types_name
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
          crypto_deterministic_config {
            context {
              #name = var.data_loss_prevention_deidentify_template_context_name
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            surrogate_info_type {
              #name = var.data_loss_prevention_deidentify_template_surrogate_info_type_name
            }
          crypto_replace_ffx_fpe_config {
            #common_alphabet = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_common_alphabet
            #custom_alphabet = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_custom_alphabet
            #radix = var.data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_radix
            context {
              #name = var.data_loss_prevention_deidentify_template_context_name
            crypto_key {
              kms_wrapped {
                crypto_key_name = var.data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name
                wrapped_key = var.data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key
              transient {
                name = var.data_loss_prevention_deidentify_template_transient_name
              unwrapped {
                key = var.data_loss_prevention_deidentify_template_unwrapped_key
              }
            surrogate_info_type {
              #name = var.data_loss_prevention_deidentify_template_surrogate_info_type_name
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

  timeouts {
    #create = var.data_loss_prevention_deidentify_template_timeouts_create
    #delete = var.data_loss_prevention_deidentify_template_timeouts_delete
    #update = var.data_loss_prevention_deidentify_template_timeouts_update
  }

}

