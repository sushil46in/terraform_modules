/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dataplex_lake_description" {
  description = "(Optional)" #Optional. Description of the lake.
  type = string
}*/

/*variable "dataplex_lake_display_name" {
  description = "(Optional)" #Optional. User friendly display name.
  type = string
}*/

/*variable "dataplex_lake_labels" {
  description = "(Optional)" #Optional. User-defined labels for the lake.
  type = map
}*/

variable "dataplex_lake_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "dataplex_lake_name" {
  description = "(Required)" #The name of the lake.
  type = string
}

/*variable "dataplex_lake_metastore_service" {
  description = "(Optional)" #Optional. A relative reference to the Dataproc Metastore (https://cloud.google.com/dataproc-metastore/docs) service associated with the lake: `projects/{project_id}/locations/{location_id}/services/{service_id}`
  type = string
}*/

/*variable "dataplex_lake_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dataplex_lake_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dataplex_lake_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

