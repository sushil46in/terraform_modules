/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloud_ids_endpoint_description" {
  description = "(Optional)" #An optional description of the endpoint.
  type = string
}*/

variable "cloud_ids_endpoint_location" {
  description = "(Required)" #The location for the endpoint.
  type = string
}

variable "cloud_ids_endpoint_name" {
  description = "(Required)" #Name of the endpoint in the format projects/{project_id}/locations/{locationId}/endpoints/{endpointId}.
  type = string
}

variable "cloud_ids_endpoint_network" {
  description = "(Required)" #Name of the VPC network that is connected to the IDS endpoint. This can either contain the VPC network name itself (like "src-net") or the full URL to the network (like "projects/{project_id}/global/networks/src-net").
  type = string
}

variable "cloud_ids_endpoint_severity" {
  description = "(Required)" #The minimum alert severity level that is reported by the endpoint. Possible values: ["INFORMATIONAL", "LOW", "MEDIUM", "HIGH", "CRITICAL"]
  type = string
}

/*variable "cloud_ids_endpoint_threat_exceptions" {
  description = "(Optional)" #Configuration for threat IDs excluded from generating alerts. Limit: 99 IDs.
  type = list
}*/

/*variable "cloud_ids_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloud_ids_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloud_ids_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

