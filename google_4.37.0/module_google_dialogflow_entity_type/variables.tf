/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dialogflow_entity_type_display_name" {
  description = "(Required) The name of this entity type to be displayed on the console."
  type = string
}

/*variable "dialogflow_entity_type_enable_fuzzy_extraction" {
  description = "(Optional) Enables fuzzy entity extraction during classification."
  type = bool
}*/

variable "dialogflow_entity_type_kind" {
  description = "(Required) Indicates the kind of entity type.
* KIND_MAP: Map entity types allow mapping of a group of synonyms to a reference value.
* KIND_LIST: List entity types contain a set of entries that do not map to reference values. However, list entity
types can contain references to other entity types (with or without aliases).
* KIND_REGEXP: Regexp entity types allow to specify regular expressions in entries values. Possible values: ["KIND_MAP", "KIND_LIST", "KIND_REGEXP"]"
  type = string
}

variable "dialogflow_entity_type_entities_synonyms" {
  description = "(Required) A collection of value synonyms. For example, if the entity type is vegetable, and value is scallions, a synonym
could be green onions.
For KIND_LIST entity types:
* This collection must contain exactly one synonym equal to value."
  type = list
}

variable "dialogflow_entity_type_entities_value" {
  description = "(Required) The primary value associated with this entity entry. For example, if the entity type is vegetable, the value
could be scallions.
For KIND_MAP entity types:
* A reference value to be used in place of synonyms.
For KIND_LIST entity types:
* A string that can contain references to other entity types (with or without aliases)."
  type = string
}

/*variable "dialogflow_entity_type_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dialogflow_entity_type_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "dialogflow_entity_type_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

