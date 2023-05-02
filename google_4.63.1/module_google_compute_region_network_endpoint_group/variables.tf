/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_region_network_endpoint_group_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

variable "compute_region_network_endpoint_group_name" {
  description = "(Required)" #Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_region_network_endpoint_group_network" {
  description = "(Optional)" #This field is only used for PSC. The URL of the network to which all network endpoints in the NEG belong. Uses "default" project network if unspecified.
  type = string
}*/

/*variable "compute_region_network_endpoint_group_network_endpoint_type" {
  description = "(Optional)" #Type of network endpoints in this network endpoint group. Defaults to SERVERLESS Default value: "SERVERLESS" Possible values: ["SERVERLESS", "PRIVATE_SERVICE_CONNECT"]
  type = string
}*/

/*variable "compute_region_network_endpoint_group_psc_target_service" {
  description = "(Optional)" #The target service url used to set up private service connection to a Google API or a PSC Producer Service Attachment.
  type = string
}*/

variable "compute_region_network_endpoint_group_region" {
  description = "(Required)" #A reference to the region where the Serverless NEGs Reside.
  type = string
}

/*variable "compute_region_network_endpoint_group_subnetwork" {
  description = "(Optional)" #This field is only used for PSC. Optional URL of the subnetwork to which all network endpoints in the NEG belong.
  type = string
}*/

/*variable "compute_region_network_endpoint_group_app_engine_service" {
  description = "(Optional)" #Optional serving service. The service name must be 1-63 characters long, and comply with RFC1035. Example value: "default", "my-service".
  type = string
}*/

/*variable "compute_region_network_endpoint_group_app_engine_url_mask" {
  description = "(Optional)" #A template to parse service and version fields from a request URL. URL mask allows for routing to multiple App Engine services without having to create multiple Network Endpoint Groups and backend services.  For example, the request URLs "foo1-dot-appname.appspot.com/v1" and "foo1-dot-appname.appspot.com/v2" can be backed by the same Serverless NEG with URL mask "-dot-appname.appspot.com/". The URL mask will parse them to { service = "foo1", version = "v1" } and { service = "foo1", version = "v2" } respectively.
  type = string
}*/

/*variable "compute_region_network_endpoint_group_app_engine_version" {
  description = "(Optional)" #Optional serving version. The version must be 1-63 characters long, and comply with RFC1035. Example value: "v1", "v2".
  type = string
}*/

/*variable "compute_region_network_endpoint_group_cloud_function_function" {
  description = "(Optional)" #A user-defined name of the Cloud Function. The function name is case-sensitive and must be 1-63 characters long. Example value: "func1".
  type = string
}*/

/*variable "compute_region_network_endpoint_group_cloud_function_url_mask" {
  description = "(Optional)" #A template to parse function field from a request URL. URL mask allows for routing to multiple Cloud Functions without having to create multiple Network Endpoint Groups and backend services.  For example, request URLs "mydomain.com/function1" and "mydomain.com/function2" can be backed by the same Serverless NEG with URL mask "/". The URL mask will parse them to { function = "function1" } and { function = "function2" } respectively.
  type = string
}*/

/*variable "compute_region_network_endpoint_group_cloud_run_service" {
  description = "(Optional)" #Cloud Run service is the main resource of Cloud Run. The service must be 1-63 characters long, and comply with RFC1035. Example value: "run-service".
  type = string
}*/

/*variable "compute_region_network_endpoint_group_cloud_run_tag" {
  description = "(Optional)" #Cloud Run tag represents the "named-revision" to provide additional fine-grained traffic routing information. The tag must be 1-63 characters long, and comply with RFC1035. Example value: "revision-0010".
  type = string
}*/

/*variable "compute_region_network_endpoint_group_cloud_run_url_mask" {
  description = "(Optional)" #A template to parse service and tag fields from a request URL. URL mask allows for routing to multiple Run services without having to create multiple network endpoint groups and backend services.  For example, request URLs "foo1.domain.com/bar1" and "foo1.domain.com/bar2" an be backed by the same Serverless Network Endpoint Group (NEG) with URL mask ".domain.com/". The URL mask will parse them to { service="bar1", tag="foo1" } and { service="bar2", tag="foo2" } respectively.
  type = string
}*/

/*variable "compute_region_network_endpoint_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_region_network_endpoint_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

