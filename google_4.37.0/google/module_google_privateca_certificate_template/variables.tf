/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "privateca_certificate_template_description" {
  description = "(Optional) Optional. A human-readable description of scenarios this template is intended for."
  type = string
}*/

/*variable "privateca_certificate_template_labels" {
  description = "(Optional) Optional. Labels with user-defined metadata."
  type = map
}*/

variable "privateca_certificate_template_location" {
  description = "(Required) The location for the resource"
  type = string
}

variable "privateca_certificate_template_name" {
  description = "(Required) The resource name for this CertificateTemplate in the format `projects/*/locations/*/certificateTemplates/*`."
  type = string
}

variable "privateca_certificate_template_identity_constraints_allow_subject_alt_names_passthrough" {
  description = "(Required) Required. If this is true, the SubjectAltNames extension may be copied from a certificate request into the signed certificate. Otherwise, the requested SubjectAltNames will be discarded."
  type = bool
}

variable "privateca_certificate_template_identity_constraints_allow_subject_passthrough" {
  description = "(Required) Required. If this is true, the Subject field may be copied from a certificate request into the signed certificate. Otherwise, the requested Subject will be discarded."
  type = bool
}

/*variable "privateca_certificate_template_cel_expression_description" {
  description = "(Optional) Optional. Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."
  type = string
}*/

/*variable "privateca_certificate_template_cel_expression_expression" {
  description = "(Optional) Textual representation of an expression in Common Expression Language syntax."
  type = string
}*/

/*variable "privateca_certificate_template_cel_expression_location" {
  description = "(Optional) Optional. String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."
  type = string
}*/

/*variable "privateca_certificate_template_cel_expression_title" {
  description = "(Optional) Optional. Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."
  type = string
}*/

/*variable "privateca_certificate_template_passthrough_extensions_known_extensions" {
  description = "(Optional) Optional. A set of named X.509 extensions. Will be combined with additional_extensions to determine the full set of X.509 extensions."
  type = list
}*/

variable "privateca_certificate_template_additional_extensions_object_id_path" {
  description = "(Required) Required. The parts of an OID path. The most significant parts of the path come first."
  type = list
}

/*variable "privateca_certificate_template_predefined_values_aia_ocsp_servers" {
  description = "(Optional) Optional. Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the "Authority Information Access" extension in the certificate."
  type = list
}*/

/*variable "privateca_certificate_template_additional_extensions_critical" {
  description = "(Optional) Optional. Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error)."
  type = bool
}*/

variable "privateca_certificate_template_additional_extensions_value" {
  description = "(Required) Required. The value of this X.509 extension."
  type = string
}

variable "privateca_certificate_template_object_id_object_id_path" {
  description = "(Required) Required. The parts of an OID path. The most significant parts of the path come first."
  type = list
}

/*variable "privateca_certificate_template_ca_options_is_ca" {
  description = "(Optional) Optional. Refers to the "CA" X.509 extension, which is a boolean value. When this value is missing, the extension will be omitted from the CA certificate."
  type = bool
}*/

/*variable "privateca_certificate_template_ca_options_max_issuer_path_length" {
  description = "(Optional) Optional. Refers to the path length restriction X.509 extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail. If this value is missing, the max path length will be omitted from the CA certificate."
  type = number
}*/

/*variable "privateca_certificate_template_base_key_usage_cert_sign" {
  description = "(Optional) The key may be used to sign certificates."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_content_commitment" {
  description = "(Optional) The key may be used for cryptographic commitments. Note that this may also be referred to as "non-repudiation"."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_crl_sign" {
  description = "(Optional) The key may be used sign certificate revocation lists."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_data_encipherment" {
  description = "(Optional) The key may be used to encipher data."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_decipher_only" {
  description = "(Optional) The key may be used to decipher only."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_digital_signature" {
  description = "(Optional) The key may be used for digital signatures."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_encipher_only" {
  description = "(Optional) The key may be used to encipher only."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_key_agreement" {
  description = "(Optional) The key may be used in a key agreement protocol."
  type = bool
}*/

/*variable "privateca_certificate_template_base_key_usage_key_encipherment" {
  description = "(Optional) The key may be used to encipher other keys."
  type = bool
}*/

/*variable "privateca_certificate_template_extended_key_usage_client_auth" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as "TLS WWW client authentication", though regularly used for non-WWW TLS."
  type = bool
}*/

/*variable "privateca_certificate_template_extended_key_usage_code_signing" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as "Signing of downloadable executable code client authentication"."
  type = bool
}*/

/*variable "privateca_certificate_template_extended_key_usage_email_protection" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as "Email protection"."
  type = bool
}*/

/*variable "privateca_certificate_template_extended_key_usage_ocsp_signing" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as "Signing OCSP responses"."
  type = bool
}*/

/*variable "privateca_certificate_template_extended_key_usage_server_auth" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as "TLS WWW server authentication", though regularly used for non-WWW TLS."
  type = bool
}*/

/*variable "privateca_certificate_template_extended_key_usage_time_stamping" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as "Binding the hash of an object to a time"."
  type = bool
}*/

variable "privateca_certificate_template_unknown_extended_key_usages_object_id_path" {
  description = "(Required) Required. The parts of an OID path. The most significant parts of the path come first."
  type = list
}

variable "privateca_certificate_template_policy_ids_object_id_path" {
  description = "(Required) Required. The parts of an OID path. The most significant parts of the path come first."
  type = list
}

/*variable "privateca_certificate_template_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "privateca_certificate_template_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "privateca_certificate_template_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

