/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dialogflow_cx_entity_type_auto_expansion_mode" {
  description = "(Optional)" #Represents kinds of entities.  AUTO_EXPANSION_MODE_UNSPECIFIED: Auto expansion disabled for the entity.  AUTO_EXPANSION_MODE_DEFAULT: Allows an agent to recognize values that have not been explicitly listed in the entity. Possible values: ["AUTO_EXPANSION_MODE_DEFAULT", "AUTO_EXPANSION_MODE_UNSPECIFIED"]
  type = string
}*/

variable "dialogflow_cx_entity_type_display_name" {
  description = "(Required)" #The human-readable name of the entity type, unique within the agent.
  type = string
}

/*variable "dialogflow_cx_entity_type_enable_fuzzy_extraction" {
  description = "(Optional)" #Enables fuzzy entity extraction during classification.
  type = bool
}*/

variable "dialogflow_cx_entity_type_kind" {
  description = "(Required)" #Indicates whether the entity type can be automatically expanded.  KIND_MAP: Map entity types allow mapping of a group of synonyms to a canonical value.  KIND_LIST: List entity types contain a set of entries that do not map to canonical values. However, list entity types can contain references to other entity types (with or without aliases).  KIND_REGEXP: Regexp entity types allow to specify regular expressions in entries values. Possible values: ["KIND_MAP", "KIND_LIST", "KIND_REGEXP"]
  type = string
}

/*variable "dialogflow_cx_entity_type_language_code" {
  description = "(Optional)" #The language of the following fields in entityType: EntityType.entities.value EntityType.entities.synonyms EntityType.excluded_phrases.value If not specified, the agent's default language is used. Many languages are supported. Note: languages must be enabled in the agent before they can be used.
  type = string
}*/

/*variable "dialogflow_cx_entity_type_parent" {
  description = "(Optional)" #The agent to create a entity type for. Format: projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>.
  type = string
}*/

/*variable "dialogflow_cx_entity_type_redact" {
  description = "(Optional)" #Indicates whether parameters of the entity type should be redacted in log. If redaction is enabled, page parameters and intent parameters referring to the entity type will be replaced by parameter name when logging.
  type = bool
}*/

/*variable "dialogflow_cx_entity_type_entities_synonyms" {
  description = "(Optional)" #A collection of value synonyms. For example, if the entity type is vegetable, and value is scallions, a synonym could be green onions. For KIND_LIST entity types: This collection must contain exactly one synonym equal to value.
  type = list
}*/

/*variable "dialogflow_cx_entity_type_entities_value" {
  description = "(Optional)" #The primary value associated with this entity entry. For example, if the entity type is vegetable, the value could be scallions. For KIND_MAP entity types: A canonical value to be used in place of synonyms. For KIND_LIST entity types: A string that can contain references to other entity types (with or without aliases).
  type = string
}*/

/*variable "dialogflow_cx_entity_type_excluded_phrases_value" {
  description = "(Optional)" #The word or phrase to be excluded.
  type = string
}*/

/*variable "dialogflow_cx_entity_type_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dialogflow_cx_entity_type_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dialogflow_cx_entity_type_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

