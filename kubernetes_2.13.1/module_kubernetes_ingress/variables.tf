/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ingress_wait_for_load_balancer" {
  description = "(Optional)" #Terraform will wait for the load balancer to have at least 1 endpoint before considering the resource created.
  type = bool
}*/

/*variable "ingress_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the ingress that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "ingress_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "ingress_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the ingress. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "ingress_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the ingress must be unique.
  type = string
}*/

/*variable "ingress_spec_ingress_class_name" {
  description = "(Optional)" #IngressClassName is the name of the IngressClass cluster resource. The associated IngressClass defines which controller will implement the resource. This replaces the deprecated `kubernetes.io/ingress.class` annotation. For backwards compatibility, when that annotation is set, it must be given precedence over this field. The controller may emit a warning if the field and annotation have different values. Implementations of this API should ignore Ingresses without a class specified. An IngressClass resource may be marked as default, which can be used to set a default value for this field. For more information, refer to the IngressClass documentation.
  type = string
}*/

/*variable "ingress_backend_service_name" {
  description = "(Optional)" #Specifies the name of the referenced service.
  type = string
}*/

/*variable "ingress_rule_host" {
  description = "(Optional)" #Host is the fully qualified domain name of a network host, as defined by RFC 3986. Note the following deviations from the "host" part of the URI as defined in RFC 3986: 1. IPs are not allowed. Currently an IngressRuleValue can only apply to    the IP in the Spec of the parent Ingress. 2. The `:` delimiter is not respected because ports are not allowed. 	  Currently the port of an Ingress is implicitly :80 for http and 	  :443 for https. Both these may change in the future. Incoming requests are matched against the host before the IngressRuleValue. If the host is unspecified, the Ingress routes all traffic based on the specified IngressRuleValue.  Host can be "precise" which is a domain name without the terminating dot of a network host (e.g. "foo.bar.com") or "wildcard", which is a domain name prefixed with a single wildcard label (e.g. ".foo.com"). The wildcard character '' must appear by itself as the first DNS label and matches only a single label. You cannot have a wildcard label by itself (e.g. Host == ""). Requests will be matched against the Host field in the following way: 1. If Host is precise, the request matches this rule if the http host header is equal to Host. 2. If Host is a wildcard, then the request matches this rule if the http host header is to equal to the suffix (removing the first label) of the wildcard rule.
  type = string
}*/

/*variable "ingress_path_path" {
  description = "(Optional)" #Path is matched against the path of an incoming request. Currently it can contain characters disallowed from the conventional "path" part of a URL as defined by RFC 3986. Paths must begin with a '/' and must be present when using PathType with value "Exact" or "Prefix".
  type = string
}*/

/*variable "ingress_backend_service_name" {
  description = "(Optional)" #Specifies the name of the referenced service.
  type = string
}*/

/*variable "ingress_tls_hosts" {
  description = "(Optional)" #Hosts are a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified.
  type = list
}*/

/*variable "ingress_tls_secret_name" {
  description = "(Optional)" #SecretName is the name of the secret used to terminate TLS traffic on port 443. Field is left optional to allow TLS routing based on SNI hostname alone. If the SNI host in a listener conflicts with the "Host" header field used by an IngressRule, the SNI host is used for termination and value of the Host header is used for routing.
  type = string
}*/

