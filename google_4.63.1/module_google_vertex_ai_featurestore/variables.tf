/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vertex_ai_featurestore_force_destroy" {
  description = "(Optional)" #If set to true, any EntityTypes and Features for this Featurestore will also be deleted
  type = bool
}*/

/*variable "vertex_ai_featurestore_labels" {
  description = "(Optional)" #A set of key/value label pairs to assign to this Featurestore.
  type = map
}*/

/*variable "vertex_ai_featurestore_name" {
  description = "(Optional)" #The name of the Featurestore. This value may be up to 60 characters, and valid characters are [a-z0-9_]. The first character cannot be a number.
  type = string
}*/

variable "vertex_ai_featurestore_encryption_spec_kms_key_name" {
  description = "(Required)" #The Cloud KMS resource identifier of the customer managed encryption key used to protect a resource. Has the form: projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key. The key needs to be in the same region as where the compute resource is created.
  type = string
}

/*variable "vertex_ai_featurestore_online_serving_config_fixed_node_count" {
  description = "(Optional)" #The number of nodes for each cluster. The number of nodes will not scale automatically but can be scaled manually by providing different values when updating.
  type = number
}*/

variable "vertex_ai_featurestore_scaling_max_node_count" {
  description = "(Required)" #The maximum number of nodes to scale up to. Must be greater than minNodeCount, and less than or equal to 10 times of 'minNodeCount'.
  type = number
}

variable "vertex_ai_featurestore_scaling_min_node_count" {
  description = "(Required)" #The minimum number of nodes to scale down to. Must be greater than or equal to 1.
  type = number
}

/*variable "vertex_ai_featurestore_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vertex_ai_featurestore_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vertex_ai_featurestore_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

