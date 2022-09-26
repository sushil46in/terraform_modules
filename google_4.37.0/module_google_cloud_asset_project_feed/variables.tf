/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloud_asset_project_feed_asset_names" {
  description = "(Optional)" #A list of the full names of the assets to receive updates. You must specify either or both of  assetNames and assetTypes. Only asset updates matching specified assetNames and assetTypes are exported to the feed. For example: //compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1. See https://cloud.google.com/apis/design/resourceNames#fullResourceName for more info.
  type = list
}*/

/*variable "cloud_asset_project_feed_asset_types" {
  description = "(Optional)" #A list of types of the assets to receive updates. You must specify either or both of assetNames and assetTypes. Only asset updates matching specified assetNames and assetTypes are exported to the feed. For example: "compute.googleapis.com/Disk" See https://cloud.google.com/asset-inventory/docs/supported-asset-types for a list of all supported asset types.
  type = list
}*/

/*variable "cloud_asset_project_feed_billing_project" {
  description = "(Optional)" #The project whose identity will be used when sending messages to the destination pubsub topic. It also specifies the project for API  enablement check, quota, and billing. If not specified, the resource's project will be used.
  type = string
}*/

/*variable "cloud_asset_project_feed_content_type" {
  description = "(Optional)" #Asset content type. If not specified, no content but the asset name and type will be returned. Possible values: ["CONTENT_TYPE_UNSPECIFIED", "RESOURCE", "IAM_POLICY", "ORG_POLICY", "ACCESS_POLICY"]
  type = string
}*/

variable "cloud_asset_project_feed_feed_id" {
  description = "(Required)" #This is the client-assigned asset feed identifier and it needs to be unique under a specific parent.
  type = string
}

/*variable "cloud_asset_project_feed_condition_description" {
  description = "(Optional)" #Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI.
  type = string
}*/

variable "cloud_asset_project_feed_condition_expression" {
  description = "(Required)" #Textual representation of an expression in Common Expression Language syntax.
  type = string
}

/*variable "cloud_asset_project_feed_condition_location" {
  description = "(Optional)" #String indicating the location of the expression for error reporting, e.g. a file  name and a position in the file.
  type = string
}*/

/*variable "cloud_asset_project_feed_condition_title" {
  description = "(Optional)" #Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression.
  type = string
}*/

variable "cloud_asset_project_feed_pubsub_destination_topic" {
  description = "(Required)" #Destination on Cloud Pubsub topic.
  type = string
}

/*variable "cloud_asset_project_feed_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloud_asset_project_feed_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloud_asset_project_feed_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

