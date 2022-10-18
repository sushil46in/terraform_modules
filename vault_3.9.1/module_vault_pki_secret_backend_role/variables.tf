/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "pki_secret_backend_role_allow_any_name" {
  description = "(Optional)" #Flag to allow any name
  type = bool
}*/

/*variable "pki_secret_backend_role_allow_bare_domains" {
  description = "(Optional)" #Flag to allow certificates matching the actual domain.
  type = bool
}*/

/*variable "pki_secret_backend_role_allow_glob_domains" {
  description = "(Optional)" #Flag to allow names containing glob patterns.
  type = bool
}*/

/*variable "pki_secret_backend_role_allow_ip_sans" {
  description = "(Optional)" #Flag to allow IP SANs
  type = bool
}*/

/*variable "pki_secret_backend_role_allow_localhost" {
  description = "(Optional)" #Flag to allow certificates for localhost.
  type = bool
}*/

/*variable "pki_secret_backend_role_allow_subdomains" {
  description = "(Optional)" #Flag to allow certificates matching subdomains.
  type = bool
}*/

/*variable "pki_secret_backend_role_allowed_domains" {
  description = "(Optional)" #The domains of the role.
  type = list
}*/

/*variable "pki_secret_backend_role_allowed_domains_template" {
  description = "(Optional)" #Flag to indicate that `allowed_domains` specifies a template expression (e.g. {{identity.entity.aliases.<mount accessor>.name}})
  type = bool
}*/

/*variable "pki_secret_backend_role_allowed_other_sans" {
  description = "(Optional)" #Defines allowed custom SANs
  type = list
}*/

/*variable "pki_secret_backend_role_allowed_serial_numbers" {
  description = "(Optional)" #Defines allowed Subject serial numbers.
  type = list
}*/

/*variable "pki_secret_backend_role_allowed_uri_sans" {
  description = "(Optional)" #Defines allowed URI SANs
  type = list
}*/

variable "pki_secret_backend_role_backend" {
  description = "(Required)" #The path of the PKI secret backend the resource belongs to.
  type = string
}

/*variable "pki_secret_backend_role_basic_constraints_valid_for_non_ca" {
  description = "(Optional)" #Flag to mark basic constraints valid when issuing non-CA certificates.
  type = bool
}*/

/*variable "pki_secret_backend_role_client_flag" {
  description = "(Optional)" #Flag to specify certificates for client use.
  type = bool
}*/

/*variable "pki_secret_backend_role_code_signing_flag" {
  description = "(Optional)" #Flag to specify certificates for code signing use.
  type = bool
}*/

/*variable "pki_secret_backend_role_country" {
  description = "(Optional)" #The country of generated certificates.
  type = list
}*/

/*variable "pki_secret_backend_role_email_protection_flag" {
  description = "(Optional)" #Flag to specify certificates for email protection use.
  type = bool
}*/

/*variable "pki_secret_backend_role_enforce_hostnames" {
  description = "(Optional)" #Flag to allow only valid host names
  type = bool
}*/

/*variable "pki_secret_backend_role_ext_key_usage" {
  description = "(Optional)" #Specify the allowed extended key usage constraint on issued certificates.
  type = list
}*/

/*variable "pki_secret_backend_role_generate_lease" {
  description = "(Optional)" #Flag to generate leases with certificates.
  type = bool
}*/

/*variable "pki_secret_backend_role_key_bits" {
  description = "(Optional)" #The number of bits of generated keys.
  type = number
}*/

/*variable "pki_secret_backend_role_key_type" {
  description = "(Optional)" #The generated key type.
  type = string
}*/

/*variable "pki_secret_backend_role_locality" {
  description = "(Optional)" #The locality of generated certificates.
  type = list
}*/

variable "pki_secret_backend_role_name" {
  description = "(Required)" #Unique name for the role.
  type = string
}

/*variable "pki_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "pki_secret_backend_role_no_store" {
  description = "(Optional)" #Flag to not store certificates in the storage backend.
  type = bool
}*/

/*variable "pki_secret_backend_role_organization" {
  description = "(Optional)" #The organization of generated certificates.
  type = list
}*/

/*variable "pki_secret_backend_role_ou" {
  description = "(Optional)" #The organization unit of generated certificates.
  type = list
}*/

/*variable "pki_secret_backend_role_policy_identifiers" {
  description = "(Optional)" #Specify the list of allowed policies OIDs.
  type = list
}*/

/*variable "pki_secret_backend_role_postal_code" {
  description = "(Optional)" #The postal code of generated certificates.
  type = list
}*/

/*variable "pki_secret_backend_role_province" {
  description = "(Optional)" #The province of generated certificates.
  type = list
}*/

/*variable "pki_secret_backend_role_require_cn" {
  description = "(Optional)" #Flag to force CN usage.
  type = bool
}*/

/*variable "pki_secret_backend_role_server_flag" {
  description = "(Optional)" #Flag to specify certificates for server use.
  type = bool
}*/

/*variable "pki_secret_backend_role_street_address" {
  description = "(Optional)" #The street address of generated certificates.
  type = list
}*/

/*variable "pki_secret_backend_role_use_csr_common_name" {
  description = "(Optional)" #Flag to use the CN in the CSR.
  type = bool
}*/

/*variable "pki_secret_backend_role_use_csr_sans" {
  description = "(Optional)" #Flag to use the SANs in the CSR.
  type = bool
}*/

/*variable "pki_secret_backend_role_policy_identifier_cps" {
  description = "(Optional)" #Optional CPS URL
  type = string
}*/

/*variable "pki_secret_backend_role_policy_identifier_notice" {
  description = "(Optional)" #Optional notice
  type = string
}*/

variable "pki_secret_backend_role_policy_identifier_oid" {
  description = "(Required)" #OID
  type = string
}

