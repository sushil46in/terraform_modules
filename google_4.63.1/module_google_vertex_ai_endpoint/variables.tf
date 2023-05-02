/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vertex_ai_endpoint_description" {
  description = "(Optional)" #The description of the Endpoint.
  type = string
}*/

variable "vertex_ai_endpoint_display_name" {
  description = "(Required)" #Required. The display name of the Endpoint. The name can be up to 128 characters long and can consist of any UTF-8 characters.
  type = string
}

/*variable "vertex_ai_endpoint_labels" {
  description = "(Optional)" #The labels with user-defined metadata to organize your Endpoints. Label keys and values can be no longer than 64 characters (Unicode codepoints), can only contain lowercase letters, numeric characters, underscores and dashes. International characters are allowed. See https://goo.gl/xmQnxf for more information and examples of labels.
  type = map
}*/

variable "vertex_ai_endpoint_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "vertex_ai_endpoint_name" {
  description = "(Required)" #The resource name of the Endpoint. The name must be numeric with no leading zeros and can be at most 10 digits.
  type = string
}

/*variable "vertex_ai_endpoint_network" {
  description = "(Optional)" #The full name of the Google Compute Engine [network](https://cloud.google.com//compute/docs/networks-and-firewalls#networks) to which the Endpoint should be peered. Private services access must already be configured for the network. If left unspecified, the Endpoint is not peered with any network. Only one of the fields, network or enable_private_service_connect, can be set. [Format](https://cloud.google.com/compute/docs/reference/rest/v1/networks/insert): 'projects/{project}/global/networks/{network}'. Where '{project}' is a project number, as in '12345', and '{network}' is network name.
  type = string
}*/

variable "vertex_ai_endpoint_encryption_spec_kms_key_name" {
  description = "(Required)" #Required. The Cloud KMS resource identifier of the customer managed encryption key used to protect a resource. Has the form: 'projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key'. The key needs to be in the same region as where the compute resource is created.
  type = string
}

/*variable "vertex_ai_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vertex_ai_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vertex_ai_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

