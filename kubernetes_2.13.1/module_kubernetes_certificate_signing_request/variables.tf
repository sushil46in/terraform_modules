/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "certificate_signing_request_auto_approve" {
  description = "(Optional)" #Automatically approve the CertificateSigningRequest
  type = bool
}*/

/*variable "certificate_signing_request_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the certificate signing request that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "certificate_signing_request_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "certificate_signing_request_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the certificate signing request. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

variable "certificate_signing_request_spec_request" {
  description = "(Required)" #Base64-encoded PKCS#10 CSR data
  type = string
}

/*variable "certificate_signing_request_spec_signer_name" {
  description = "(Optional)" #Requested signer for the request. It is a qualified name in the form: `scope-hostname.io/name`.If empty, it will be defaulted: 1. If it's a kubelet client certificate, it is assigned `kubernetes.io/kube-apiserver-client-kubelet`.2. If it's a kubelet serving certificate, it is assigned `kubernetes.io/kubelet-serving`.3. Otherwise, it is assigned `kubernetes.io/legacy-unknown`. Distribution of trust for signers happens out of band.You can select on this field using `spec.signerName`.
  type = string
}*/

/*variable "certificate_signing_request_spec_usages" {
  description = "(Optional)" #allowedUsages specifies a set of usage contexts the key will be valid for. See: https://tools.ietf.org/html/rfc5280#section-4.2.1.3      https://tools.ietf.org/html/rfc5280#section-4.2.1.12 Valid values are:  "signing",  "digital signature",  "content commitment",  "key encipherment",  "key agreement",  "data encipherment",  "cert sign",  "crl sign",  "encipher only",  "decipher only",  "any",  "server auth",  "client auth",  "code signing",  "email protection",  "s/mime",  "ipsec end system",  "ipsec tunnel",  "ipsec user",  "timestamping",  "ocsp signing",  "microsoft sgc",  "netscape sgc"
  type = set
}*/

/*variable "certificate_signing_request_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

