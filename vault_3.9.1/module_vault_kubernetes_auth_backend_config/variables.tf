/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kubernetes_auth_backend_config_backend" {
  description = "(Optional)" #Unique name of the kubernetes backend to configure.
  type = string
}*/

/*variable "kubernetes_auth_backend_config_issuer" {
  description = "(Optional)" #Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer.
  type = string
}*/

variable "kubernetes_auth_backend_config_kubernetes_host" {
  description = "(Required)" #Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server.
  type = string
}

/*variable "kubernetes_auth_backend_config_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "kubernetes_auth_backend_config_pem_keys" {
  description = "(Optional)" #Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys.
  type = list
}*/

/*variable "kubernetes_auth_backend_config_token_reviewer_jwt" {
  description = "(Optional)" #A service account JWT used to access the TokenReview API to validate other JWTs during login. If not set the JWT used for login will be used to access the API.
  type = string
}*/

