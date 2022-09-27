/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_ssl_policy_custom_features" {
  description = "(Optional)" #Profile specifies the set of SSL features that can be used by the load balancer when negotiating SSL with clients. This can be one of 'COMPATIBLE', 'MODERN', 'RESTRICTED', or 'CUSTOM'. If using 'CUSTOM', the set of SSL features to enable must be specified in the 'customFeatures' field.  See the [official documentation](https://cloud.google.com/compute/docs/load-balancing/ssl-policies#profilefeaturesupport) for which ciphers are available to use. Note: this argument must be present when using the 'CUSTOM' profile. This argument must not be present when using any other profile.
  type = set
}*/

/*variable "compute_ssl_policy_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

/*variable "compute_ssl_policy_min_tls_version" {
  description = "(Optional)" #The minimum version of SSL protocol that can be used by the clients to establish a connection with the load balancer. Default value: "TLS_1_0" Possible values: ["TLS_1_0", "TLS_1_1", "TLS_1_2"]
  type = string
}*/

variable "compute_ssl_policy_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_ssl_policy_profile" {
  description = "(Optional)" #Profile specifies the set of SSL features that can be used by the load balancer when negotiating SSL with clients. If using 'CUSTOM', the set of SSL features to enable must be specified in the 'customFeatures' field.  See the [official documentation](https://cloud.google.com/compute/docs/load-balancing/ssl-policies#profilefeaturesupport) for information on what cipher suites each profile provides. If 'CUSTOM' is used, the 'custom_features' attribute must be set. Default value: "COMPATIBLE" Possible values: ["COMPATIBLE", "MODERN", "RESTRICTED", "CUSTOM"]
  type = string
}*/

/*variable "compute_ssl_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_ssl_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_ssl_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

