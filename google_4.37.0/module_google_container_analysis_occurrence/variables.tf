/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "container_analysis_occurrence_note_name" {
  description = "(Required)" #The analysis note associated with this occurrence, in the form of projects/[PROJECT]/notes/[NOTE_ID]. This field can be used as a filter in list requests.
  type = string
}

/*variable "container_analysis_occurrence_remediation" {
  description = "(Optional)" #A description of actions that can be taken to remedy the note.
  type = string
}*/

variable "container_analysis_occurrence_resource_uri" {
  description = "(Required)" #Required. Immutable. A URI that represents the resource for which the occurrence applies. For example, https://gcr.io/project/image@sha256:123abc for a Docker image.
  type = string
}

variable "container_analysis_occurrence_attestation_serialized_payload" {
  description = "(Required)" #The serialized payload that is verified by one or more signatures. A base64-encoded string.
  type = string
}

variable "container_analysis_occurrence_signatures_public_key_id" {
  description = "(Required)" #The identifier for the public key that verifies this signature. MUST be an RFC3986 conformant URI. * When possible, the key id should be an immutable reference, such as a cryptographic digest. Examples of valid values:  * OpenPGP V4 public key fingerprint. See https://www.iana.org/assignments/uri-schemes/prov/openpgp4fpr   for more details on this scheme.     * 'openpgp4fpr:74FAF3B861BDA0870C7B6DEF607E48D2A663AEEA' * RFC6920 digest-named SubjectPublicKeyInfo (digest of the DER serialization):     * "ni:///sha-256;cD9o9Cq6LG3jD0iKXqEi_vdjJGecm_iXkbqVoScViaU"
  type = string
}

/*variable "container_analysis_occurrence_signatures_signature" {
  description = "(Optional)" #The content of the signature, an opaque bytestring. The payload that this signature verifies MUST be unambiguously provided with the Signature during verification. A wrapper message might provide the payload explicitly. Alternatively, a message might have a canonical serialization that can always be unambiguously computed to derive the payload.
  type = string
}*/

/*variable "container_analysis_occurrence_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_analysis_occurrence_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_analysis_occurrence_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

