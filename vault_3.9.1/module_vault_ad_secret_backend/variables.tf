/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ad_secret_backend_anonymous_group_search" {
  description = "(Optional)" #Use anonymous binds when performing LDAP group searches (if true the initial credentials will still be used for the initial connection test).
  type = bool
}*/

/*variable "ad_secret_backend_backend" {
  description = "(Optional)" #The mount path for a backend, for example, the path given in "$ vault auth enable -path=my-ad ad".
  type = string
}*/

variable "ad_secret_backend_binddn" {
  description = "(Required)" #Distinguished name of object to bind when performing user and group search.
  type = string
}

variable "ad_secret_backend_bindpass" {
  description = "(Required)" #LDAP password for searching for the user DN.
  type = string
}

/*variable "ad_secret_backend_case_sensitive_names" {
  description = "(Optional)" #If true, case sensitivity will be used when comparing usernames and groups for matching policies.
  type = bool
}*/

/*variable "ad_secret_backend_certificate" {
  description = "(Optional)" #CA certificate to use when verifying LDAP server certificate, must be x509 PEM encoded.
  type = string
}*/

/*variable "ad_secret_backend_client_tls_cert" {
  description = "(Optional)" #Client certificate to provide to the LDAP server, must be x509 PEM encoded.
  type = string
}*/

/*variable "ad_secret_backend_client_tls_key" {
  description = "(Optional)" #Client certificate key to provide to the LDAP server, must be x509 PEM encoded.
  type = string
}*/

/*variable "ad_secret_backend_deny_null_bind" {
  description = "(Optional)" #Denies an unauthenticated LDAP bind request if the user's password is empty; defaults to true
  type = bool
}*/

/*variable "ad_secret_backend_description" {
  description = "(Optional)" #Human-friendly description of the mount for the backend.
  type = string
}*/

/*variable "ad_secret_backend_disable_remount" {
  description = "(Optional)" #If set, opts out of mount migration on path updates.
  type = bool
}*/

/*variable "ad_secret_backend_discoverdn" {
  description = "(Optional)" #Use anonymous bind to discover the bind DN of a user.
  type = bool
}*/

/*variable "ad_secret_backend_groupattr" {
  description = "(Optional)" #LDAP attribute to follow on objects returned by <groupfilter> in order to enumerate user group membership. Examples: "cn" or "memberOf", etc. Default: cn
  type = string
}*/

/*variable "ad_secret_backend_groupdn" {
  description = "(Optional)" #LDAP search base to use for group membership search (eg: ou=Groups,dc=example,dc=org)
  type = string
}*/

/*variable "ad_secret_backend_groupfilter" {
  description = "(Optional)" #Go template for querying group membership of user. The template can access the following context variables: UserDN, Username Example: (&(objectClass=group)(member:1.2.840.113556.1.4.1941:={{.UserDN}})) Default: (|(memberUid={{.Username}})(member={{.UserDN}})(uniqueMember={{.UserDN}}))
  type = string
}*/

/*variable "ad_secret_backend_insecure_tls" {
  description = "(Optional)" #Skip LDAP server SSL Certificate verification - insecure and not recommended for production use.
  type = bool
}*/

/*variable "ad_secret_backend_local" {
  description = "(Optional)" #Mark the secrets engine as local-only. Local engines are not replicated or removed by replication.Tolerance duration to use when checking the last rotation time.
  type = bool
}*/

/*variable "ad_secret_backend_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "ad_secret_backend_password_policy" {
  description = "(Optional)" #Name of the password policy to use to generate passwords.
  type = string
}*/

/*variable "ad_secret_backend_request_timeout" {
  description = "(Optional)" #Timeout, in seconds, for the connection when making requests against the server before returning back an error.
  type = number
}*/

/*variable "ad_secret_backend_url" {
  description = "(Optional)" #LDAP URL to connect to (default: ldap://127.0.0.1). Multiple URLs can be specified by concatenating them with commas; they will be tried in-order.
  type = string
}*/

/*variable "ad_secret_backend_use_token_groups" {
  description = "(Optional)" #If true, use the Active Directory tokenGroups constructed attribute of the user to find the group memberships. This will find all security groups including nested ones.
  type = bool
}*/

/*variable "ad_secret_backend_userattr" {
  description = "(Optional)" #Attribute used for users (default: cn)
  type = string
}*/

/*variable "ad_secret_backend_userdn" {
  description = "(Optional)" #LDAP domain to use for users (eg: ou=People,dc=example,dc=org)
  type = string
}*/

