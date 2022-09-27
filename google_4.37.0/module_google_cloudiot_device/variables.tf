/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloudiot_device_blocked" {
  description = "(Optional)" #If a device is blocked, connections or requests from this device will fail.
  type = bool
}*/

/*variable "cloudiot_device_log_level" {
  description = "(Optional)" #The logging verbosity for device activity. Possible values: ["NONE", "ERROR", "INFO", "DEBUG"]
  type = string
}*/

/*variable "cloudiot_device_metadata" {
  description = "(Optional)" #The metadata key-value pairs assigned to the device.
  type = map
}*/

variable "cloudiot_device_name" {
  description = "(Required)" #A unique name for the resource.
  type = string
}

variable "cloudiot_device_registry" {
  description = "(Required)" #The name of the device registry where this device should be created.
  type = string
}

variable "cloudiot_device_public_key_format" {
  description = "(Required)" #The format of the key. Possible values: ["RSA_PEM", "RSA_X509_PEM", "ES256_PEM", "ES256_X509_PEM"]
  type = string
}

variable "cloudiot_device_public_key_key" {
  description = "(Required)" #The key data.
  type = string
}

/*variable "cloudiot_device_gateway_config_gateway_auth_method" {
  description = "(Optional)" #Indicates whether the device is a gateway. Possible values: ["ASSOCIATION_ONLY", "DEVICE_AUTH_TOKEN_ONLY", "ASSOCIATION_AND_DEVICE_AUTH_TOKEN"]
  type = string
}*/

/*variable "cloudiot_device_gateway_config_gateway_type" {
  description = "(Optional)" #Indicates whether the device is a gateway. Default value: "NON_GATEWAY" Possible values: ["GATEWAY", "NON_GATEWAY"]
  type = string
}*/

/*variable "cloudiot_device_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloudiot_device_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloudiot_device_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

