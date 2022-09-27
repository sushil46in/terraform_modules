/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "certificate_signing_request_v1_auto_approve" {
  description = "(Optional)" #Automatically approve the CertificateSigningRequest
  type = bool
}*/

/*variable "certificate_signing_request_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the certificate signing request that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "certificate_signing_request_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "certificate_signing_request_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the certificate signing request. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

variable "certificate_signing_request_v1_spec_request" {
  description = "(Required)" #request contains an x509 certificate signing request encoded in a "CERTIFICATE REQUEST" PEM block. When serialized as JSON or YAML, the data is additionally base64-encoded.
  type = string
}

variable "certificate_signing_request_v1_spec_signer_name" {
  description = "(Required)" #signerName indicates the requested signer, and is a qualified name.  List/watch requests for CertificateSigningRequests can filter on this field using a "spec.signerName=NAME" fieldSelector.  Well-known Kubernetes signers are:  1. "kubernetes.io/kube-apiserver-client": issues client certificates that can be used to authenticate to kube-apiserver.   Requests for this signer are never auto-approved by kube-controller-manager, can be issued by the "csrsigning" controller in kube-controller-manager.  2. "kubernetes.io/kube-apiserver-client-kubelet": issues client certificates that kubelets use to authenticate to kube-apiserver.   Requests for this signer can be auto-approved by the "csrapproving" controller in kube-controller-manager, and can be issued by the "csrsigning" controller in kube-controller-manager.  3. "kubernetes.io/kubelet-serving" issues serving certificates that kubelets use to serve TLS endpoints, which kube-apiserver can connect to securely.   Requests for this signer are never auto-approved by kube-controller-manager, and can be issued by the "csrsigning" controller in kube-controller-manager.  More details are available at https://k8s.io/docs/reference/access-authn-authz/certificate-signing-requests/#kubernetes-signers  Custom signerNames can also be specified. The signer defines:  1. Trust distribution: how trust (CA bundles) are distributed.  2. Permitted subjects: and behavior when a disallowed subject is requested.  3. Required, permitted, or forbidden x509 extensions in the request (including whether subjectAltNames are allowed, which types, restrictions on allowed values) and behavior when a disallowed extension is requested.  4. Required, permitted, or forbidden key usages / extended key usages.  5. Expiration/certificate lifetime: whether it is fixed by the signer, configurable by the admin.  6. Whether or not requests for CA certificates are allowed.
  type = string
}

/*variable "certificate_signing_request_v1_spec_usages" {
  description = "(Optional)" #usages specifies a set of key usages requested in the issued certificate.  Requests for TLS client certificates typically request: "digital signature", "key encipherment", "client auth".  Requests for TLS serving certificates typically request: "key encipherment", "digital signature", "server auth".  Valid values are:  "signing", "digital signature", "content commitment",  "key encipherment", "key agreement", "data encipherment",  "cert sign", "crl sign", "encipher only", "decipher only", "any",  "server auth", "client auth",  "code signing", "email protection", "s/mime",  "ipsec end system", "ipsec tunnel", "ipsec user",  "timestamping", "ocsp signing", "microsoft sgc", "netscape sgc"
  type = set
}*/

/*variable "certificate_signing_request_v1_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

