/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vertex_ai_featurestore_entitytype_feature_description" {
  description = "(Optional)" #Description of the feature.
  type = string
}*/

variable "vertex_ai_featurestore_entitytype_feature_entitytype" {
  description = "(Required)" #The name of the Featurestore to use, in the format projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entitytype}.
  type = string
}

/*variable "vertex_ai_featurestore_entitytype_feature_labels" {
  description = "(Optional)" #A set of key/value label pairs to assign to the feature.
  type = map
}*/

/*variable "vertex_ai_featurestore_entitytype_feature_name" {
  description = "(Optional)" #The name of the feature. The feature can be up to 64 characters long and can consist only of ASCII Latin letters A-Z and a-z, underscore(_), and ASCII digits 0-9 starting with a letter. The value will be unique given an entity type.
  type = string
}*/

variable "vertex_ai_featurestore_entitytype_feature_value_type" {
  description = "(Required)" #Type of Feature value. Immutable. https://cloud.google.com/vertex-ai/docs/reference/rest/v1/projects.locations.featurestores.entityTypes.features#ValueType
  type = string
}

/*variable "vertex_ai_featurestore_entitytype_feature_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vertex_ai_featurestore_entitytype_feature_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vertex_ai_featurestore_entitytype_feature_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

