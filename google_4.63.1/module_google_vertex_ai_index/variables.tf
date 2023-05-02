/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vertex_ai_index_description" {
  description = "(Optional)" #The description of the Index.
  type = string
}*/

variable "vertex_ai_index_display_name" {
  description = "(Required)" #The display name of the Index. The name can be up to 128 characters long and can consist of any UTF-8 characters.
  type = string
}

/*variable "vertex_ai_index_index_update_method" {
  description = "(Optional)" #The update method to use with this Index. The value must be the followings. If not set, BATCH_UPDATE will be used by default.  BATCH_UPDATE: user can call indexes.patch with files on Cloud Storage of datapoints to update.  STREAM_UPDATE: user can call indexes.upsertDatapoints/DeleteDatapoints to update the Index and the updates will be applied in corresponding DeployedIndexes in nearly real-time.
  type = string
}*/

/*variable "vertex_ai_index_labels" {
  description = "(Optional)" #The labels with user-defined metadata to organize your Indexes.
  type = map
}*/

/*variable "vertex_ai_index_region" {
  description = "(Optional)" #The region of the index. eg us-central1
  type = string
}*/

/*variable "vertex_ai_index_metadata_contents_delta_uri" {
  description = "(Optional)" #Allows inserting, updating  or deleting the contents of the Matching Engine Index. The string must be a valid Cloud Storage directory path. If this field is set when calling IndexService.UpdateIndex, then no other Index field can be also updated as part of the same call. The expected structure and format of the files this URI points to is described at https://cloud.google.com/vertex-ai/docs/matching-engine/using-matching-engine#input-data-format
  type = string
}*/

/*variable "vertex_ai_index_metadata_is_complete_overwrite" {
  description = "(Optional)" #If this field is set together with contentsDeltaUri when calling IndexService.UpdateIndex, then existing content of the Index will be replaced by the data from the contentsDeltaUri.
  type = bool
}*/

/*variable "vertex_ai_index_config_approximate_neighbors_count" {
  description = "(Optional)" #The default number of neighbors to find via approximate search before exact reordering is performed. Exact reordering is a procedure where results returned by an approximate search algorithm are reordered via a more expensive distance computation. Required if tree-AH algorithm is used.
  type = number
}*/

variable "vertex_ai_index_config_dimensions" {
  description = "(Required)" #The number of dimensions of the input vectors.
  type = number
}

/*variable "vertex_ai_index_config_distance_measure_type" {
  description = "(Optional)" #The distance measure used in nearest neighbor search. The value must be one of the followings:  SQUARED_L2_DISTANCE: Euclidean (L_2) Distance  L1_DISTANCE: Manhattan (L_1) Distance  COSINE_DISTANCE: Cosine Distance. Defined as 1 - cosine similarity.  DOT_PRODUCT_DISTANCE: Dot Product Distance. Defined as a negative of the dot product
  type = string
}*/

/*variable "vertex_ai_index_config_feature_norm_type" {
  description = "(Optional)" #Type of normalization to be carried out on each vector. The value must be one of the followings:   UNIT_L2_NORM: Unit L2 normalization type  NONE: No normalization type is specified.
  type = string
}*/

/*variable "vertex_ai_index_tree_ah_config_leaf_node_embedding_count" {
  description = "(Optional)" #Number of embeddings on each leaf node. The default value is 1000 if not set.
  type = number
}*/

/*variable "vertex_ai_index_tree_ah_config_leaf_nodes_to_search_percent" {
  description = "(Optional)" #The default percentage of leaf nodes that any query may be searched. Must be in range 1-100, inclusive. The default value is 10 (means 10%) if not set.
  type = number
}*/

/*variable "vertex_ai_index_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vertex_ai_index_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vertex_ai_index_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

