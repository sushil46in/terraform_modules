/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "data_loss_prevention_inspect_template_description" {
  description = "(Optional) A description of the inspect template."
  type = string
}*/

/*variable "data_loss_prevention_inspect_template_display_name" {
  description = "(Optional) User set display name of the inspect template."
  type = string
}*/

variable "data_loss_prevention_inspect_template_parent" {
  description = "(Required) The parent of the inspect template in any of the following formats:  * 'projects/{{project}}' * 'projects/{{project}}/locations/{{location}}' * 'organizations/{{organization_id}}' * 'organizations/{{organization_id}}/locations/{{location}}'"
  type = string
}

/*variable "data_loss_prevention_inspect_template_inspect_config_content_options" {
  description = "(Optional) List of options defining data content to scan. If empty, text, images, and other content will be included. Possible values: ["CONTENT_TEXT", "CONTENT_IMAGE"]"
  type = list
}*/

/*variable "data_loss_prevention_inspect_template_inspect_config_exclude_info_types" {
  description = "(Optional) When true, excludes type information of the findings."
  type = bool
}*/

/*variable "data_loss_prevention_inspect_template_inspect_config_include_quote" {
  description = "(Optional) When true, a contextual quote from the data that triggered a finding is included in the response."
  type = bool
}*/

/*variable "data_loss_prevention_inspect_template_inspect_config_min_likelihood" {
  description = "(Optional) Only returns findings equal or above this threshold. See https://cloud.google.com/dlp/docs/likelihood for more info Default value: "POSSIBLE" Possible values: ["VERY_UNLIKELY", "UNLIKELY", "POSSIBLE", "LIKELY", "VERY_LIKELY"]"
  type = string
}*/

/*variable "data_loss_prevention_inspect_template_custom_info_types_exclusion_type" {
  description = "(Optional) If set to EXCLUSION_TYPE_EXCLUDE this infoType will not cause a finding to be returned. It still can be used for rules matching. Possible values: ["EXCLUSION_TYPE_EXCLUDE"]"
  type = string
}*/

/*variable "data_loss_prevention_inspect_template_custom_info_types_likelihood" {
  description = "(Optional) Likelihood to return for this CustomInfoType. This base value can be altered by a detection rule if the finding meets the criteria specified by the rule. Default value: "VERY_LIKELY" Possible values: ["VERY_UNLIKELY", "UNLIKELY", "POSSIBLE", "LIKELY", "VERY_LIKELY"]"
  type = string
}*/

variable "data_loss_prevention_inspect_template_cloud_storage_path_path" {
  description = "(Required) A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'"
  type = string
}

variable "data_loss_prevention_inspect_template_word_list_words" {
  description = "(Required) Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."
  type = list
}

variable "data_loss_prevention_inspect_template_info_type_name" {
  description = "(Required) Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."
  type = string
}

/*variable "data_loss_prevention_inspect_template_regex_group_indexes" {
  description = "(Optional) The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."
  type = list
}*/

variable "data_loss_prevention_inspect_template_regex_pattern" {
  description = "(Required) Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."
  type = string
}

variable "data_loss_prevention_inspect_template_stored_type_name" {
  description = "(Required) Resource name of the requested StoredInfoType, for example 'organizations/433245324/storedInfoTypes/432452342' or 'projects/project-id/storedInfoTypes/432452342'."
  type = string
}

variable "data_loss_prevention_inspect_template_info_types_name" {
  description = "(Required) Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."
  type = string
}

variable "data_loss_prevention_inspect_template_limits_max_findings_per_item" {
  description = "(Required) Max number of findings that will be returned for each item scanned. The maximum returned is 2000."
  type = number
}

variable "data_loss_prevention_inspect_template_limits_max_findings_per_request" {
  description = "(Required) Max number of findings that will be returned per request/job. The maximum returned is 2000."
  type = number
}

variable "data_loss_prevention_inspect_template_max_findings_per_info_type_max_findings" {
  description = "(Required) Max findings limit for the given infoType."
  type = number
}

variable "data_loss_prevention_inspect_template_info_type_name" {
  description = "(Required) Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."
  type = string
}

variable "data_loss_prevention_inspect_template_info_types_name" {
  description = "(Required) Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."
  type = string
}

variable "data_loss_prevention_inspect_template_exclusion_rule_matching_type" {
  description = "(Required) How the rule is applied. See the documentation for more information: https://cloud.google.com/dlp/docs/reference/rest/v2/InspectConfig#MatchingType Possible values: ["MATCHING_TYPE_FULL_MATCH", "MATCHING_TYPE_PARTIAL_MATCH", "MATCHING_TYPE_INVERSE_MATCH"]"
  type = string
}

variable "data_loss_prevention_inspect_template_cloud_storage_path_path" {
  description = "(Required) A url representing a file or path (no wildcards) in Cloud Storage. Example: 'gs://[BUCKET_NAME]/dictionary.txt'"
  type = string
}

variable "data_loss_prevention_inspect_template_word_list_words" {
  description = "(Required) Words or phrases defining the dictionary. The dictionary must contain at least one phrase and every phrase must contain at least 2 characters that are letters or digits."
  type = list
}

variable "data_loss_prevention_inspect_template_info_types_name" {
  description = "(Required) Name of the information type. Either a name of your choosing when creating a CustomInfoType, or one of the names listed at https://cloud.google.com/dlp/docs/infotypes-reference when specifying a built-in type."
  type = string
}

/*variable "data_loss_prevention_inspect_template_regex_group_indexes" {
  description = "(Optional) The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."
  type = list
}*/

variable "data_loss_prevention_inspect_template_regex_pattern" {
  description = "(Required) Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."
  type = string
}

/*variable "data_loss_prevention_inspect_template_hotword_regex_group_indexes" {
  description = "(Optional) The index of the submatch to extract as findings. When not specified, the entire match is returned. No more than 3 may be included."
  type = list
}*/

variable "data_loss_prevention_inspect_template_hotword_regex_pattern" {
  description = "(Required) Pattern defining the regular expression. Its syntax (https://github.com/google/re2/wiki/Syntax) can be found under the google/re2 repository on GitHub."
  type = string
}

/*variable "data_loss_prevention_inspect_template_likelihood_adjustment_fixed_likelihood" {
  description = "(Optional) Set the likelihood of a finding to a fixed value. Either this or relative_likelihood can be set. Possible values: ["VERY_UNLIKELY", "UNLIKELY", "POSSIBLE", "LIKELY", "VERY_LIKELY"]"
  type = string
}*/

/*variable "data_loss_prevention_inspect_template_likelihood_adjustment_relative_likelihood" {
  description = "(Optional) Increase or decrease the likelihood by the specified number of levels. For example, if a finding would be POSSIBLE without the detection rule and relativeLikelihood is 1, then it is upgraded to LIKELY, while a value of -1 would downgrade it to UNLIKELY. Likelihood may never drop below VERY_UNLIKELY or exceed VERY_LIKELY, so applying an adjustment of 1 followed by an adjustment of -1 when base likelihood is VERY_LIKELY will result in a final likelihood of LIKELY. Either this or fixed_likelihood can be set."
  type = number
}*/

/*variable "data_loss_prevention_inspect_template_proximity_window_after" {
  description = "(Optional) Number of characters after the finding to consider. Either this or window_before must be specified"
  type = number
}*/

/*variable "data_loss_prevention_inspect_template_proximity_window_before" {
  description = "(Optional) Number of characters before the finding to consider. Either this or window_after must be specified"
  type = number
}*/

/*variable "data_loss_prevention_inspect_template_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "data_loss_prevention_inspect_template_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "data_loss_prevention_inspect_template_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

