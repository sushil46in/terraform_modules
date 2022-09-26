/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "data_loss_prevention_deidentify_template_description" {
  description = "(Optional) A description of the template."
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_display_name" {
  description = "(Optional) User set display name of the template."
  type = string
}*/

variable "data_loss_prevention_deidentify_template_parent" {
  description = "(Required) The parent of the template in any of the following formats:

* 'projects/{{project}}'
* 'projects/{{project}}/locations/{{location}}'
* 'organizations/{{organization_id}}'
* 'organizations/{{organization_id}}/locations/{{location}}'"
  type = string
}

variable "data_loss_prevention_deidentify_template_info_types_name" {
  description = "(Required) Name of the information type."
  type = string
}

/*variable "data_loss_prevention_deidentify_template_primitive_transformation_replace_with_info_type_config" {
  description = "(Optional) Replace each matching finding with the name of the info type."
  type = bool
}*/

/*variable "data_loss_prevention_deidentify_template_character_mask_config_masking_character" {
  description = "(Optional) Character to use to mask the sensitive values—for example, * for an alphabetic string such as a name, or 0 for a numeric string
such as ZIP code or credit card number. This string must have a length of 1. If not supplied, this value defaults to * for
strings, and 0 for digits."
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_character_mask_config_number_to_mask" {
  description = "(Optional) Number of characters to mask. If not set, all matching chars will be masked. Skipped characters do not count towards this tally."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_character_mask_config_reverse_order" {
  description = "(Optional) Mask characters in reverse order. For example, if masking_character is 0, number_to_mask is 14, and reverse_order is 'false', then the
input string '1234-5678-9012-3456' is masked as '00000000000000-3456'."
  type = bool
}*/

/*variable "data_loss_prevention_deidentify_template_characters_to_ignore_characters_to_skip" {
  description = "(Optional) Characters to not transform when masking."
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_characters_to_ignore_common_characters_to_ignore" {
  description = "(Optional) Common characters to not transform when masking. Useful to avoid removing punctuation. Possible values: ["NUMERIC", "ALPHA_UPPER_CASE", "ALPHA_LOWER_CASE", "PUNCTUATION", "WHITESPACE"]"
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_context_name" {
  description = "(Optional) Name describing the field."
  type = string
}*/

variable "data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name" {
  description = "(Required) The resource name of the KMS CryptoKey to use for unwrapping."
  type = string
}

variable "data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key" {
  description = "(Required) The wrapped data crypto key.

A base64-encoded string."
  type = string
}

variable "data_loss_prevention_deidentify_template_transient_name" {
  description = "(Required) Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate 'TransientCryptoKey' protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."
  type = string
}

variable "data_loss_prevention_deidentify_template_unwrapped_key" {
  description = "(Required) A 128/192/256 bit key.

A base64-encoded string."
  type = string
}

/*variable "data_loss_prevention_deidentify_template_surrogate_info_type_name" {
  description = "(Optional) Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at [https://cloud.google.com/dlp/docs/infotypes-reference](https://cloud.google.com/dlp/docs/infotypes-reference) when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern '[A-Za-z0-9$-_]{1,64}'."
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_common_alphabet" {
  description = "(Optional) Common alphabets. Possible values: ["FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED", "NUMERIC", "HEXADECIMAL", "UPPER_CASE_ALPHA_NUMERIC", "ALPHA_NUMERIC"]"
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_custom_alphabet" {
  description = "(Optional) This is supported by mapping these to the alphanumeric characters that the FFX mode natively supports. This happens before/after encryption/decryption. Each character listed must appear only once. Number of characters must be in the range \[2, 95\]. This must be encoded as ASCII. The order of characters does not matter. The full list of allowed characters is:

''0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz ~'!@#$%^&*()_-+={[}]|:;"'<,>.?/''"
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_crypto_replace_ffx_fpe_config_radix" {
  description = "(Optional) The native way to select the alphabet. Must be in the range \[2, 95\]."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_context_name" {
  description = "(Optional) Name describing the field."
  type = string
}*/

variable "data_loss_prevention_deidentify_template_kms_wrapped_crypto_key_name" {
  description = "(Required) The resource name of the KMS CryptoKey to use for unwrapping."
  type = string
}

variable "data_loss_prevention_deidentify_template_kms_wrapped_wrapped_key" {
  description = "(Required) The wrapped data crypto key.

A base64-encoded string."
  type = string
}

variable "data_loss_prevention_deidentify_template_transient_name" {
  description = "(Required) Name of the key. This is an arbitrary string used to differentiate different keys. A unique key is generated per name: two separate 'TransientCryptoKey' protos share the same generated key if their names are the same. When the data crypto key is generated, this name is not used in any way (repeating the api call will result in a different key being generated)."
  type = string
}

variable "data_loss_prevention_deidentify_template_unwrapped_key" {
  description = "(Required) A 128/192/256 bit key.

A base64-encoded string."
  type = string
}

/*variable "data_loss_prevention_deidentify_template_surrogate_info_type_name" {
  description = "(Optional) Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at [https://cloud.google.com/dlp/docs/infotypes-reference](https://cloud.google.com/dlp/docs/infotypes-reference) when specifying a built-in type. When sending Cloud DLP results to Data Catalog, infoType names should conform to the pattern '[A-Za-z0-9$-_]{1,64}'."
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_new_value_boolean_value" {
  description = "(Optional) A boolean value."
  type = bool
}*/

/*variable "data_loss_prevention_deidentify_template_new_value_day_of_week_value" {
  description = "(Optional) Represents a day of the week. Possible values: ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY", "SUNDAY"]"
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_new_value_float_value" {
  description = "(Optional) A float value."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_new_value_integer_value" {
  description = "(Optional) An integer value."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_new_value_string_value" {
  description = "(Optional) A string value."
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_new_value_timestamp_value" {
  description = "(Optional) A timestamp in RFC3339 UTC "Zulu" format, with nanosecond resolution and up to nine fractional digits.
Examples: "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z"."
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_date_value_day" {
  description = "(Optional) Day of month. Must be from 1 to 31 and valid for the year and month, or 0 if specifying a
year by itself or a year and month where the day is not significant."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_date_value_month" {
  description = "(Optional) Month of year. Must be from 1 to 12, or 0 if specifying a year without a month and day."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_date_value_year" {
  description = "(Optional) Year of date. Must be from 1 to 9999, or 0 if specifying a date without a year."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_time_value_hours" {
  description = "(Optional) Hours of day in 24 hour format. Should be from 0 to 23."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_time_value_minutes" {
  description = "(Optional) Minutes of hour of day. Must be from 0 to 59."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_time_value_nanos" {
  description = "(Optional) Fractions of seconds in nanoseconds. Must be from 0 to 999,999,999."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_time_value_seconds" {
  description = "(Optional) Seconds of minutes of the time. Must normally be from 0 to 59."
  type = number
}*/

/*variable "data_loss_prevention_deidentify_template_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "data_loss_prevention_deidentify_template_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

