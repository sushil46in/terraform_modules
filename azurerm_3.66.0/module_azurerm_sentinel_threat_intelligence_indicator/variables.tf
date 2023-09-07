/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sentinel_threat_intelligence_indicator_confidence" {
  description = "(Optional)" #The value for confidence
  type = number
}*/

/*variable "sentinel_threat_intelligence_indicator_created_by" {
  description = "(Optional)" #The value for created_by
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "sentinel_threat_intelligence_indicator_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

/*variable "sentinel_threat_intelligence_indicator_language" {
  description = "(Optional)" #The value for language
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_object_marking_refs" {
  description = "(Optional)" #The value for object_marking_refs
  type = list
}*/

variable "sentinel_threat_intelligence_indicator_pattern" {
  description = "(Required)" #The value for pattern
  type = string
}

variable "sentinel_threat_intelligence_indicator_pattern_type" {
  description = "(Required)" #The value for pattern_type
  type = string
}

/*variable "sentinel_threat_intelligence_indicator_pattern_version" {
  description = "(Optional)" #The value for pattern_version
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_revoked" {
  description = "(Optional)" #The value for revoked
  type = bool
}*/

variable "sentinel_threat_intelligence_indicator_source" {
  description = "(Required)" #The value for source
  type = string
}

/*variable "sentinel_threat_intelligence_indicator_tags" {
  description = "(Optional)" #The value for tags
  type = list
}*/

/*variable "sentinel_threat_intelligence_indicator_threat_types" {
  description = "(Optional)" #The value for threat_types
  type = list
}*/

variable "sentinel_threat_intelligence_indicator_validate_from_utc" {
  description = "(Required)" #The value for validate_from_utc
  type = string
}

/*variable "sentinel_threat_intelligence_indicator_validate_until_utc" {
  description = "(Optional)" #The value for validate_until_utc
  type = string
}*/

variable "sentinel_threat_intelligence_indicator_workspace_id" {
  description = "(Required)" #The value for workspace_id
  type = string
}

/*variable "sentinel_threat_intelligence_indicator_external_reference_description" {
  description = "(Optional)" #The value for external_reference_description
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_external_reference_hashes" {
  description = "(Optional)" #The value for external_reference_hashes
  type = map
}*/

/*variable "sentinel_threat_intelligence_indicator_external_reference_source_name" {
  description = "(Optional)" #The value for external_reference_source_name
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_external_reference_url" {
  description = "(Optional)" #The value for external_reference_url
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_granular_marking_language" {
  description = "(Optional)" #The value for granular_marking_language
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_granular_marking_marking_ref" {
  description = "(Optional)" #The value for granular_marking_marking_ref
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_granular_marking_selectors" {
  description = "(Optional)" #The value for granular_marking_selectors
  type = list
}*/

/*variable "sentinel_threat_intelligence_indicator_kill_chain_phase_name" {
  description = "(Optional)" #The value for kill_chain_phase_name
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "sentinel_threat_intelligence_indicator_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

