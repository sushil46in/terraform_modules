/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "privateca_ca_pool_labels" {
  description = "(Optional) Labels with user-defined metadata.

An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass":
"1.3kg", "count": "3" }."
  type = map
}*/

variable "privateca_ca_pool_location" {
  description = "(Required) Location of the CaPool. A full list of valid locations can be found by
running 'gcloud privateca locations list'."
  type = string
}

variable "privateca_ca_pool_name" {
  description = "(Required) The name for this CaPool."
  type = string
}

variable "privateca_ca_pool_tier" {
  description = "(Required) The Tier of this CaPool. Possible values: ["ENTERPRISE", "DEVOPS"]"
  type = string
}

/*variable "privateca_ca_pool_issuance_policy_maximum_lifetime" {
  description = "(Optional) The maximum lifetime allowed for issued Certificates. Note that if the issuing CertificateAuthority
expires before a Certificate's requested maximumLifetime, the effective lifetime will be explicitly truncated to match it."
  type = string
}*/

variable "privateca_ca_pool_allowed_issuance_modes_allow_config_based_issuance" {
  description = "(Required) When true, allows callers to create Certificates by specifying a CertificateConfig."
  type = bool
}

variable "privateca_ca_pool_allowed_issuance_modes_allow_csr_based_issuance" {
  description = "(Required) When true, allows callers to create Certificates by specifying a CSR."
  type = bool
}

variable "privateca_ca_pool_elliptic_curve_signature_algorithm" {
  description = "(Required) The algorithm used. Possible values: ["ECDSA_P256", "ECDSA_P384", "EDDSA_25519"]"
  type = string
}

/*variable "privateca_ca_pool_rsa_max_modulus_size" {
  description = "(Optional) The maximum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the
service will not enforce an explicit upper bound on RSA modulus sizes."
  type = string
}*/

/*variable "privateca_ca_pool_rsa_min_modulus_size" {
  description = "(Optional) The minimum allowed RSA modulus size, in bits. If this is not set, or if set to zero, the
service-level min RSA modulus size will continue to apply."
  type = string
}*/

/*variable "privateca_ca_pool_baseline_values_aia_ocsp_servers" {
  description = "(Optional) Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the
"Authority Information Access" extension in the certificate."
  type = list
}*/

variable "privateca_ca_pool_additional_extensions_critical" {
  description = "(Required) Indicates whether or not this extension is critical (i.e., if the client does not know how to
handle this extension, the client should consider this to be an error)."
  type = bool
}

variable "privateca_ca_pool_additional_extensions_value" {
  description = "(Required) The value of this X.509 extension. A base64-encoded string."
  type = string
}

variable "privateca_ca_pool_object_id_object_id_path" {
  description = "(Required) An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."
  type = list
}

/*variable "privateca_ca_pool_ca_options_is_ca" {
  description = "(Optional) When true, the "CA" in Basic Constraints extension will be set to true."
  type = bool
}*/

/*variable "privateca_ca_pool_ca_options_max_issuer_path_length" {
  description = "(Optional) Refers to the "path length constraint" in Basic Constraints extension. For a CA certificate, this value describes the depth of
subordinate CA certificates that are allowed. If this value is less than 0, the request will fail."
  type = number
}*/

/*variable "privateca_ca_pool_ca_options_non_ca" {
  description = "(Optional) When true, the "CA" in Basic Constraints extension will be set to false. 
If both 'is_ca' and 'non_ca' are unset, the extension will be omitted from the CA certificate."
  type = bool
}*/

/*variable "privateca_ca_pool_ca_options_zero_max_issuer_path_length" {
  description = "(Optional) When true, the "path length constraint" in Basic Constraints extension will be set to 0.
if both 'max_issuer_path_length' and 'zero_max_issuer_path_length' are unset,
the max path length will be omitted from the CA certificate."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_cert_sign" {
  description = "(Optional) The key may be used to sign certificates."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_content_commitment" {
  description = "(Optional) The key may be used for cryptographic commitments. Note that this may also be referred to as "non-repudiation"."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_crl_sign" {
  description = "(Optional) The key may be used sign certificate revocation lists."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_data_encipherment" {
  description = "(Optional) The key may be used to encipher data."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_decipher_only" {
  description = "(Optional) The key may be used to decipher only."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_digital_signature" {
  description = "(Optional) The key may be used for digital signatures."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_encipher_only" {
  description = "(Optional) The key may be used to encipher only."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_key_agreement" {
  description = "(Optional) The key may be used in a key agreement protocol."
  type = bool
}*/

/*variable "privateca_ca_pool_base_key_usage_key_encipherment" {
  description = "(Optional) The key may be used to encipher other keys."
  type = bool
}*/

/*variable "privateca_ca_pool_extended_key_usage_client_auth" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as "TLS WWW client authentication", though regularly used for non-WWW TLS."
  type = bool
}*/

/*variable "privateca_ca_pool_extended_key_usage_code_signing" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as "Signing of downloadable executable code client authentication"."
  type = bool
}*/

/*variable "privateca_ca_pool_extended_key_usage_email_protection" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as "Email protection"."
  type = bool
}*/

/*variable "privateca_ca_pool_extended_key_usage_ocsp_signing" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as "Signing OCSP responses"."
  type = bool
}*/

/*variable "privateca_ca_pool_extended_key_usage_server_auth" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as "TLS WWW server authentication", though regularly used for non-WWW TLS."
  type = bool
}*/

/*variable "privateca_ca_pool_extended_key_usage_time_stamping" {
  description = "(Optional) Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as "Binding the hash of an object to a time"."
  type = bool
}*/

variable "privateca_ca_pool_unknown_extended_key_usages_object_id_path" {
  description = "(Required) An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."
  type = list
}

variable "privateca_ca_pool_policy_ids_object_id_path" {
  description = "(Required) An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages."
  type = list
}

variable "privateca_ca_pool_identity_constraints_allow_subject_alt_names_passthrough" {
  description = "(Required) If this is set, the SubjectAltNames extension may be copied from a certificate request into the signed certificate.
Otherwise, the requested SubjectAltNames will be discarded."
  type = bool
}

variable "privateca_ca_pool_identity_constraints_allow_subject_passthrough" {
  description = "(Required) If this is set, the Subject field may be copied from a certificate request into the signed certificate.
Otherwise, the requested Subject will be discarded."
  type = bool
}

/*variable "privateca_ca_pool_cel_expression_description" {
  description = "(Optional) Description of the expression. This is a longer text which describes the expression, e.g. when hovered over it in a UI."
  type = string
}*/

variable "privateca_ca_pool_cel_expression_expression" {
  description = "(Required) Textual representation of an expression in Common Expression Language syntax."
  type = string
}

/*variable "privateca_ca_pool_cel_expression_location" {
  description = "(Optional) String indicating the location of the expression for error reporting, e.g. a file name and a position in the file."
  type = string
}*/

/*variable "privateca_ca_pool_cel_expression_title" {
  description = "(Optional) Title for the expression, i.e. a short string describing its purpose. This can be used e.g. in UIs which allow to enter the expression."
  type = string
}*/

variable "privateca_ca_pool_publishing_options_publish_ca_cert" {
  description = "(Required) When true, publishes each CertificateAuthority's CA certificate and includes its URL in the "Authority Information Access"
X.509 extension in all issued Certificates. If this is false, the CA certificate will not be published and the corresponding
X.509 extension will not be written in issued certificates."
  type = bool
}

variable "privateca_ca_pool_publishing_options_publish_crl" {
  description = "(Required) When true, publishes each CertificateAuthority's CRL and includes its URL in the "CRL Distribution Points" X.509 extension
in all issued Certificates. If this is false, CRLs will not be published and the corresponding X.509 extension will not
be written in issued certificates. CRLs will expire 7 days from their creation. However, we will rebuild daily. CRLs are
also rebuilt shortly after a certificate is revoked."
  type = bool
}

/*variable "privateca_ca_pool_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "privateca_ca_pool_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "privateca_ca_pool_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

