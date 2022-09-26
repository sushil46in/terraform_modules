/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "binary_authorization_attestor_description" {
  description = "(Optional)" #A descriptive comment. This field may be updated. The field may be displayed in chooser dialogs.
  type = string
}*/

variable "binary_authorization_attestor_name" {
  description = "(Required)" #The resource name.
  type = string
}

variable "binary_authorization_attestor_attestation_authority_note_note_reference" {
  description = "(Required)" #The resource name of a ATTESTATION_AUTHORITY Note, created by the user. If the Note is in a different project from the Attestor, it should be specified in the format 'projects//notes/' (or the legacy 'providers//notes/'). This field may not be updated. An attestation by this attestor is stored as a Container Analysis ATTESTATION_AUTHORITY Occurrence that names a container image and that links to this Note.
  type = string
}

/*variable "binary_authorization_attestor_public_keys_ascii_armored_pgp_public_key" {
  description = "(Optional)" #ASCII-armored representation of a PGP public key, as the entire output by the command 'gpg --export --armor foo@example.com' (either LF or CRLF line endings). When using this field, id should be left blank. The BinAuthz API handlers will calculate the ID and fill it in automatically. BinAuthz computes this ID as the OpenPGP RFC4880 V4 fingerprint, represented as upper-case hex. If id is provided by the caller, it will be overwritten by the API-calculated ID.
  type = string
}*/

/*variable "binary_authorization_attestor_public_keys_comment" {
  description = "(Optional)" #A descriptive comment. This field may be updated.
  type = string
}*/

/*variable "binary_authorization_attestor_pkix_public_key_public_key_pem" {
  description = "(Optional)" #A PEM-encoded public key, as described in 'https://tools.ietf.org/html/rfc7468#section-13'
  type = string
}*/

/*variable "binary_authorization_attestor_pkix_public_key_signature_algorithm" {
  description = "(Optional)" #The signature algorithm used to verify a message against a signature using this key. These signature algorithm must match the structure and any object identifiers encoded in publicKeyPem (i.e. this algorithm must match that of the public key).
  type = string
}*/

/*variable "binary_authorization_attestor_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "binary_authorization_attestor_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "binary_authorization_attestor_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

