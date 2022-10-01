/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "privateca_certificate_authority_certificate_authority_id" {
  description = "(Required)" #The user provided Resource ID for this Certificate Authority.
  type = string
}

/*variable "privateca_certificate_authority_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

/*variable "privateca_certificate_authority_desired_state" {
  description = "(Optional)" #The value for desired_state
  type = string
}*/

/*variable "privateca_certificate_authority_gcs_bucket" {
  description = "(Optional)" #The name of a Cloud Storage bucket where this CertificateAuthority will publish content, such as the CA certificate and CRLs. This must be a bucket name, without any prefixes (such as 'gs://') or suffixes (such as '.googleapis.com'). For example, to use a bucket named my-bucket, you would simply specify 'my-bucket'. If not specified, a managed bucket will be created.
  type = string
}*/

/*variable "privateca_certificate_authority_ignore_active_certificates_on_deletion" {
  description = "(Optional)" #This field allows the CA to be deleted even if the CA has active certs. Active certs include both unrevoked and unexpired certs. Use with care. Defaults to 'false'.
  type = bool
}*/

/*variable "privateca_certificate_authority_labels" {
  description = "(Optional)" #Labels with user-defined metadata.  An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.
  type = map
}*/

/*variable "privateca_certificate_authority_lifetime" {
  description = "(Optional)" #The desired lifetime of the CA certificate. Used to create the "notBeforeTime" and "notAfterTime" fields inside an X.509 certificate. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

variable "privateca_certificate_authority_location" {
  description = "(Required)" #Location of the CertificateAuthority. A full list of valid locations can be found by running 'gcloud privateca locations list'.
  type = string
}

/*variable "privateca_certificate_authority_pem_ca_certificate" {
  description = "(Optional)" #The signed CA certificate issued from the subordinated CA's CSR. This is needed when activating the subordiante CA with a third party issuer.
  type = string
}*/

variable "privateca_certificate_authority_pool" {
  description = "(Required)" #The name of the CaPool this Certificate Authority belongs to.
  type = string
}

/*variable "privateca_certificate_authority_type" {
  description = "(Optional)" #The Type of this CertificateAuthority.  ~> Note: For 'SUBORDINATE' Certificate Authorities, they need to be activated before they can issue certificates. Default value: "SELF_SIGNED" Possible values: ["SELF_SIGNED", "SUBORDINATE"]
  type = string
}*/

variable "privateca_certificate_authority_subject_common_name" {
  description = "(Required)" #The common name of the distinguished name.
  type = string
}

/*variable "privateca_certificate_authority_subject_country_code" {
  description = "(Optional)" #The country code of the subject.
  type = string
}*/

/*variable "privateca_certificate_authority_subject_locality" {
  description = "(Optional)" #The locality or city of the subject.
  type = string
}*/

variable "privateca_certificate_authority_subject_organization" {
  description = "(Required)" #The organization of the subject.
  type = string
}

/*variable "privateca_certificate_authority_subject_organizational_unit" {
  description = "(Optional)" #The organizational unit of the subject.
  type = string
}*/

/*variable "privateca_certificate_authority_subject_postal_code" {
  description = "(Optional)" #The postal code of the subject.
  type = string
}*/

/*variable "privateca_certificate_authority_subject_province" {
  description = "(Optional)" #The province, territory, or regional state of the subject.
  type = string
}*/

/*variable "privateca_certificate_authority_subject_street_address" {
  description = "(Optional)" #The street address of the subject.
  type = string
}*/

/*variable "privateca_certificate_authority_subject_alt_name_dns_names" {
  description = "(Optional)" #Contains only valid, fully-qualified host names.
  type = list
}*/

/*variable "privateca_certificate_authority_subject_alt_name_email_addresses" {
  description = "(Optional)" #Contains only valid RFC 2822 E-mail addresses.
  type = list
}*/

/*variable "privateca_certificate_authority_subject_alt_name_ip_addresses" {
  description = "(Optional)" #Contains only valid 32-bit IPv4 addresses or RFC 4291 IPv6 addresses.
  type = list
}*/

/*variable "privateca_certificate_authority_subject_alt_name_uris" {
  description = "(Optional)" #Contains only valid RFC 3986 URIs.
  type = list
}*/

/*variable "privateca_certificate_authority_x509_config_aia_ocsp_servers" {
  description = "(Optional)" #Describes Online Certificate Status Protocol (OCSP) endpoint addresses that appear in the "Authority Information Access" extension in the certificate.
  type = list
}*/

variable "privateca_certificate_authority_additional_extensions_critical" {
  description = "(Required)" #Indicates whether or not this extension is critical (i.e., if the client does not know how to handle this extension, the client should consider this to be an error).
  type = bool
}

variable "privateca_certificate_authority_additional_extensions_value" {
  description = "(Required)" #The value of this X.509 extension. A base64-encoded string.
  type = string
}

variable "privateca_certificate_authority_object_id_object_id_path" {
  description = "(Required)" #An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.
  type = list
}

variable "privateca_certificate_authority_ca_options_is_ca" {
  description = "(Required)" #When true, the "CA" in Basic Constraints extension will be set to true.
  type = bool
}

/*variable "privateca_certificate_authority_ca_options_max_issuer_path_length" {
  description = "(Optional)" #Refers to the "path length constraint" in Basic Constraints extension. For a CA certificate, this value describes the depth of subordinate CA certificates that are allowed. If this value is less than 0, the request will fail.
  type = number
}*/

/*variable "privateca_certificate_authority_ca_options_non_ca" {
  description = "(Optional)" #When true, the "CA" in Basic Constraints extension will be set to false.  If both 'is_ca' and 'non_ca' are unset, the extension will be omitted from the CA certificate.
  type = bool
}*/

/*variable "privateca_certificate_authority_ca_options_zero_max_issuer_path_length" {
  description = "(Optional)" #When true, the "path length constraint" in Basic Constraints extension will be set to 0. if both 'max_issuer_path_length' and 'zero_max_issuer_path_length' are unset, the max path length will be omitted from the CA certificate.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_cert_sign" {
  description = "(Optional)" #The key may be used to sign certificates.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_content_commitment" {
  description = "(Optional)" #The key may be used for cryptographic commitments. Note that this may also be referred to as "non-repudiation".
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_crl_sign" {
  description = "(Optional)" #The key may be used sign certificate revocation lists.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_data_encipherment" {
  description = "(Optional)" #The key may be used to encipher data.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_decipher_only" {
  description = "(Optional)" #The key may be used to decipher only.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_digital_signature" {
  description = "(Optional)" #The key may be used for digital signatures.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_encipher_only" {
  description = "(Optional)" #The key may be used to encipher only.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_key_agreement" {
  description = "(Optional)" #The key may be used in a key agreement protocol.
  type = bool
}*/

/*variable "privateca_certificate_authority_base_key_usage_key_encipherment" {
  description = "(Optional)" #The key may be used to encipher other keys.
  type = bool
}*/

/*variable "privateca_certificate_authority_extended_key_usage_client_auth" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.2. Officially described as "TLS WWW client authentication", though regularly used for non-WWW TLS.
  type = bool
}*/

/*variable "privateca_certificate_authority_extended_key_usage_code_signing" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.3. Officially described as "Signing of downloadable executable code client authentication".
  type = bool
}*/

/*variable "privateca_certificate_authority_extended_key_usage_email_protection" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.4. Officially described as "Email protection".
  type = bool
}*/

/*variable "privateca_certificate_authority_extended_key_usage_ocsp_signing" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.9. Officially described as "Signing OCSP responses".
  type = bool
}*/

/*variable "privateca_certificate_authority_extended_key_usage_server_auth" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.1. Officially described as "TLS WWW server authentication", though regularly used for non-WWW TLS.
  type = bool
}*/

/*variable "privateca_certificate_authority_extended_key_usage_time_stamping" {
  description = "(Optional)" #Corresponds to OID 1.3.6.1.5.5.7.3.8. Officially described as "Binding the hash of an object to a time".
  type = bool
}*/

variable "privateca_certificate_authority_unknown_extended_key_usages_object_id_path" {
  description = "(Required)" #An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.
  type = list
}

variable "privateca_certificate_authority_policy_ids_object_id_path" {
  description = "(Required)" #An ObjectId specifies an object identifier (OID). These provide context and describe types in ASN.1 messages.
  type = list
}

/*variable "privateca_certificate_authority_key_spec_algorithm" {
  description = "(Optional)" #The algorithm to use for creating a managed Cloud KMS key for a for a simplified experience. All managed keys will be have their ProtectionLevel as HSM. Possible values: ["SIGN_HASH_ALGORITHM_UNSPECIFIED", "RSA_PSS_2048_SHA256", "RSA_PSS_3072_SHA256", "RSA_PSS_4096_SHA256", "RSA_PKCS1_2048_SHA256", "RSA_PKCS1_3072_SHA256", "RSA_PKCS1_4096_SHA256", "EC_P256_SHA256", "EC_P384_SHA384"]
  type = string
}*/

/*variable "privateca_certificate_authority_key_spec_cloud_kms_key_version" {
  description = "(Optional)" #The resource name for an existing Cloud KMS CryptoKeyVersion in the format 'projects//locations//keyRings//cryptoKeys//cryptoKeyVersions/'.
  type = string
}*/

/*variable "privateca_certificate_authority_subordinate_config_certificate_authority" {
  description = "(Optional)" #This can refer to a CertificateAuthority that was used to create a subordinate CertificateAuthority. This field is used for information and usability purposes only. The resource name is in the format 'projects//locations//caPools//certificateAuthorities/'.
  type = string
}*/

/*variable "privateca_certificate_authority_pem_issuer_chain_pem_certificates" {
  description = "(Optional)" #Expected to be in leaf-to-root order according to RFC 5246.
  type = list
}*/

/*variable "privateca_certificate_authority_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "privateca_certificate_authority_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "privateca_certificate_authority_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

