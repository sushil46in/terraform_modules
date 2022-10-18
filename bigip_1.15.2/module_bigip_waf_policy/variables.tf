/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "waf_policy_application_language" {
  description = "(Optional)" #The character encoding for the web application. The character encoding determines how the policy processes the character sets. The default is Auto detect
  type = string
}*/

/*variable "waf_policy_case_insensitive" {
  description = "(Optional)" #Specifies whether the security policy treats microservice URLs, file types, URLs, and parameters as case sensitive or not. When this setting is enabled, the system stores these security policy elements in lowercase in the security policy configuration
  type = bool
}*/

/*variable "waf_policy_description" {
  description = "(Optional)" #Specifies the description of the policy.
  type = string
}*/

/*variable "waf_policy_enable_passivemode" {
  description = "(Optional)" #Passive Mode allows the policy to be associated with a Performance L4 Virtual Server (using a FastL4 profile). With FastL4, traffic is analyzed but is not modified in any way.
  type = bool
}*/

/*variable "waf_policy_enforcement_mode" {
  description = "(Optional)" #How the system processes a request that triggers a security policy violation
  type = string
}*/

/*variable "waf_policy_modifications" {
  description = "(Optional)" # the modifications section includes actions that modify the declarative policy as it is defined in the adjustments section. The modifications section is updated manually, with the changes generally driven by the learning suggestions provided by the BIG-IP.
  type = list
}*/

variable "waf_policy_name" {
  description = "(Required)" #The unique user-given name of the policy. Policy names cannot contain spaces or special characters. Allowed characters are a-z, A-Z, 0-9, dot, dash (-), colon (:) and underscore (_)
  type = string
}

/*variable "waf_policy_open_api_files" {
  description = "(Optional)" #This section defines the Link for open api files on the policy.
  type = list
}*/

/*variable "waf_policy_parameters" {
  description = "(Optional)" #This section defines parameters that the security policy permits in requests.
  type = list
}*/

/*variable "waf_policy_partition" {
  description = "(Optional)" #Partition of WAF policy
  type = string
}*/

/*variable "waf_policy_policy_import_json" {
  description = "(Optional)" #The payload of the WAF Policy to be used for IMPORT on to BIGIP
  type = string
}*/

/*variable "waf_policy_protocol_independent" {
  description = "(Optional)" #When creating a security policy, you can determine whether a security policy differentiates between HTTP and HTTPS URLs. If enabled, the security policy differentiates between HTTP and HTTPS URLs. If disabled, the security policy configures URLs without specifying a specific protocol. This is useful for applications that behave the same for HTTP and HTTPS, and it keeps the security policy from including the same URL twice.
  type = bool
}*/

/*variable "waf_policy_server_technologies" {
  description = "(Optional)" #The server technology is a server-side application, framework, web server or operating system type that is configured in the policy in order to adapt the policy to the checks needed for the respective technology.
  type = list
}*/

/*variable "waf_policy_signature_sets" {
  description = "(Optional)" #Defines behavior when signatures found within a signature-set are detected in a request. Settings are culmulative, so if a signature is found in any set with block enabled, that signature will have block enabled.
  type = list
}*/

/*variable "waf_policy_signatures" {
  description = "(Optional)" #This section defines the properties of a signature on the policy.
  type = list
}*/

variable "waf_policy_template_name" {
  description = "(Required)" #Specifies the name of the template used for the policy creation.
  type = string
}

/*variable "waf_policy_type" {
  description = "(Optional)" #The type of policy you want to create. The default policy type is Security.
  type = string
}*/

/*variable "waf_policy_urls" {
  description = "(Optional)" #In a security policy, you can manually specify the HTTP URLs that are allowed (or disallowed) in traffic to the web application being protected. If you are using automatic policy building (and the policy includes learning URLs), the system can determine which URLs to add, based on legitimate traffic.
  type = list
}*/

/*variable "waf_policy_file_types_name" {
  description = "(Optional)" #The value for file_types_name
  type = string
}*/

/*variable "waf_policy_file_types_type" {
  description = "(Optional)" #The value for file_types_type
  type = string
}*/

/*variable "waf_policy_graphql_profiles_name" {
  description = "(Optional)" #The value for graphql_profiles_name
  type = string
}*/

/*variable "waf_policy_policy_builder_learning_mode" {
  description = "(Optional)" #The value for policy_builder_learning_mode
  type = string
}*/

/*variable "waf_policy_signatures_settings_placesignatures_in_staging" {
  description = "(Optional)" #The value for signatures_settings_placesignatures_in_staging
  type = bool
}*/

/*variable "waf_policy_signatures_settings_signature_staging" {
  description = "(Optional)" #setting true will enforce all signature from staging
  type = bool
}*/

