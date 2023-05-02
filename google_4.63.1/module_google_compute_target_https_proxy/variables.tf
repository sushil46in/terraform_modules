/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_target_https_proxy_certificate_map" {
  description = "(Optional)" #A reference to the CertificateMap resource uri that identifies a certificate map  associated with the given target proxy. This field can only be set for global target proxies. Accepted format is '//certificatemanager.googleapis.com/projects/{project}/locations/{location}/certificateMaps/{resourceName}'.
  type = string
}*/

/*variable "compute_target_https_proxy_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

variable "compute_target_https_proxy_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_target_https_proxy_quic_override" {
  description = "(Optional)" #Specifies the QUIC override policy for this resource. This determines whether the load balancer will attempt to negotiate QUIC with clients or not. Can specify one of NONE, ENABLE, or DISABLE. If NONE is specified, Google manages whether QUIC is used. Default value: "NONE" Possible values: ["NONE", "ENABLE", "DISABLE"]
  type = string
}*/

/*variable "compute_target_https_proxy_ssl_certificates" {
  description = "(Optional)" #A list of SslCertificate resources that are used to authenticate connections between users and the load balancer. At least one SSL certificate must be specified.
  type = list
}*/

/*variable "compute_target_https_proxy_ssl_policy" {
  description = "(Optional)" #A reference to the SslPolicy resource that will be associated with the TargetHttpsProxy resource. If not set, the TargetHttpsProxy resource will not have any SSL policy configured.
  type = string
}*/

variable "compute_target_https_proxy_url_map" {
  description = "(Required)" #A reference to the UrlMap resource that defines the mapping from URL to the BackendService.
  type = string
}

/*variable "compute_target_https_proxy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_target_https_proxy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_target_https_proxy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

