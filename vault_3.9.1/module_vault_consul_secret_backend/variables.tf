/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "consul_secret_backend_address" {
  description = "(Required)" #Specifies the address of the Consul instance, provided as "host:port" like "127.0.0.1:8500".
  type = string
}

/*variable "consul_secret_backend_bootstrap" {
  description = "(Optional)" #Denotes a backend resource that is used to bootstrap the Consul ACL system. Only one resource may be used to bootstrap.
  type = bool
}*/

/*variable "consul_secret_backend_ca_cert" {
  description = "(Optional)" #CA certificate to use when verifying Consul server certificate, must be x509 PEM encoded.
  type = string
}*/

/*variable "consul_secret_backend_client_cert" {
  description = "(Optional)" #Client certificate used for Consul's TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key.
  type = string
}*/

/*variable "consul_secret_backend_client_key" {
  description = "(Optional)" #Client key used for Consul's TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert.
  type = string
}*/

/*variable "consul_secret_backend_default_lease_ttl_seconds" {
  description = "(Optional)" #Default lease duration for secrets in seconds
  type = number
}*/

/*variable "consul_secret_backend_description" {
  description = "(Optional)" #Human-friendly description of the mount for the backend.
  type = string
}*/

/*variable "consul_secret_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "consul_secret_backend_local" {
  description = "(Optional)" #Specifies if the secret backend is local only
  type = bool
}*/

/*variable "consul_secret_backend_max_lease_ttl_seconds" {
  description = "(Optional)" #Maximum possible lease duration for secrets in seconds
  type = number
}*/

/*variable "consul_secret_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "consul_secret_backend_path" {
  description = "(Optional)" #Unique name of the Vault Consul mount to configure
  type = string
}*/

/*variable "consul_secret_backend_scheme" {
  description = "(Optional)" #Specifies the URL scheme to use. Defaults to "http".
  type = string
}*/

/*variable "consul_secret_backend_token" {
  description = "(Optional)" #Specifies the Consul token to use when managing or issuing new tokens.
  type = string
}*/

