/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "iam_workforce_pool_provider_attribute_condition" {
  description = "(Optional)" #A [Common Expression Language](https://opensource.google/projects/cel) expression, in plain text, to restrict what otherwise valid authentication credentials issued by the provider should not be accepted.  The expression must output a boolean representing whether to allow the federation.  The following keywords may be referenced in the expressions:    'assertion': JSON representing the authentication credential issued by the provider.    'google': The Google attributes mapped from the assertion in the 'attribute_mappings'.     'google.profile_photo' and 'google.display_name' are not supported.    'attribute': The custom attributes mapped from the assertion in the 'attribute_mappings'.  The maximum length of the attribute condition expression is 4096 characters. If unspecified, all valid authentication credentials will be accepted.  The following example shows how to only allow credentials with a mapped 'google.groups' value of 'admins': ''' "'admins' in google.groups" '''
  type = string
}*/

/*variable "iam_workforce_pool_provider_attribute_mapping" {
  description = "(Optional)" #Maps attributes from the authentication credentials issued by an external identity provider to Google Cloud attributes, such as 'subject' and 'segment'.  Each key must be a string specifying the Google Cloud IAM attribute to map to.  The following keys are supported:    'google.subject': The principal IAM is authenticating. You can reference this value in IAM bindings.     This is also the subject that appears in Cloud Logging logs. This is a required field and     the mapped subject cannot exceed 127 bytes.    'google.groups': Groups the authenticating user belongs to. You can grant groups access to     resources using an IAM 'principalSet' binding; access applies to all members of the group.    'google.display_name': The name of the authenticated user. This is an optional field and     the mapped display name cannot exceed 100 bytes. If not set, 'google.subject' will be displayed instead.     This attribute cannot be referenced in IAM bindings.    'google.profile_photo': The URL that specifies the authenticated user's thumbnail photo.     This is an optional field. When set, the image will be visible as the user's profile picture.     If not set, a generic user icon will be displayed instead.     This attribute cannot be referenced in IAM bindings.  You can also provide custom attributes by specifying 'attribute.{custom_attribute}', where {custom_attribute} is the name of the custom attribute to be mapped. You can define a maximum of 50 custom attributes. The maximum length of a mapped attribute key is 100 characters, and the key may only contain the characters [a-z0-9_].  You can reference these attributes in IAM policies to define fine-grained access for a workforce pool to Google Cloud resources. For example:    'google.subject':     'principal://iam.googleapis.com/locations/{location}/workforcePools/{pool}/subject/{value}'    'google.groups':     'principalSet://iam.googleapis.com/locations/{location}/workforcePools/{pool}/group/{value}'    'attribute.{custom_attribute}':     'principalSet://iam.googleapis.com/locations/{location}/workforcePools/{pool}/attribute.{custom_attribute}/{value}'  Each value must be a [Common Expression Language](https://opensource.google/projects/cel) function that maps an identity provider credential to the normalized attribute specified by the corresponding map key.  You can use the 'assertion' keyword in the expression to access a JSON representation of the authentication credential issued by the provider.  The maximum length of an attribute mapping expression is 2048 characters. When evaluated, the total size of all mapped attributes must not exceed 8KB.  For OIDC providers, you must supply a custom mapping that includes the 'google.subject' attribute. For example, the following maps the sub claim of the incoming credential to the 'subject' attribute on a Google token: ''' {"google.subject": "assertion.sub"} '''  An object containing a list of '"key": value' pairs. Example: '{ "name": "wrench", "mass": "1.3kg", "count": "3" }'.
  type = map
}*/

/*variable "iam_workforce_pool_provider_description" {
  description = "(Optional)" #A user-specified description of the provider. Cannot exceed 256 characters.
  type = string
}*/

/*variable "iam_workforce_pool_provider_disabled" {
  description = "(Optional)" #Whether the provider is disabled. You cannot use a disabled provider to exchange tokens. However, existing tokens still grant access.
  type = bool
}*/

/*variable "iam_workforce_pool_provider_display_name" {
  description = "(Optional)" #A user-specified display name for the provider. Cannot exceed 32 characters.
  type = string
}*/

variable "iam_workforce_pool_provider_location" {
  description = "(Required)" #The location for the resource.
  type = string
}

variable "iam_workforce_pool_provider_provider_id" {
  description = "(Required)" #The ID for the provider, which becomes the final component of the resource name. This value must be 4-32 characters, and may contain the characters [a-z0-9-]. The prefix 'gcp-' is reserved for use by Google, and may not be specified.
  type = string
}

variable "iam_workforce_pool_provider_workforce_pool_id" {
  description = "(Required)" #The ID to use for the pool, which becomes the final component of the resource name. The IDs must be a globally unique string of 6 to 63 lowercase letters, digits, or hyphens. It must start with a letter, and cannot have a trailing hyphen. The prefix 'gcp-' is reserved for use by Google, and may not be specified.
  type = string
}

variable "iam_workforce_pool_provider_oidc_client_id" {
  description = "(Required)" #The client ID. Must match the audience claim of the JWT issued by the identity provider.
  type = string
}

variable "iam_workforce_pool_provider_oidc_issuer_uri" {
  description = "(Required)" #The OIDC issuer URI. Must be a valid URI using the 'https' scheme.
  type = string
}

variable "iam_workforce_pool_provider_web_sso_config_assertion_claims_behavior" {
  description = "(Required)" #The behavior for how OIDC Claims are included in the 'assertion' object used for attribute mapping and attribute condition.  ONLY_ID_TOKEN_CLAIMS: Only include ID Token Claims. Possible values: ["ONLY_ID_TOKEN_CLAIMS"]
  type = string
}

variable "iam_workforce_pool_provider_web_sso_config_response_type" {
  description = "(Required)" #The Response Type to request for in the OIDC Authorization Request for web sign-in.  ID_TOKEN: The 'response_type=id_token' selection uses the Implicit Flow for web sign-in. Possible values: ["ID_TOKEN"]
  type = string
}

variable "iam_workforce_pool_provider_saml_idp_metadata_xml" {
  description = "(Required)" #SAML Identity provider configuration metadata xml doc. The xml document should comply with [SAML 2.0 specification](https://docs.oasis-open.org/security/saml/v2.0/saml-metadata-2.0-os.pdf). The max size of the acceptable xml document will be bounded to 128k characters.  The metadata xml document should satisfy the following constraints: 1) Must contain an Identity Provider Entity ID. 2) Must contain at least one non-expired signing key certificate. 3) For each signing key:    a) Valid from should be no more than 7 days from now.    b) Valid to should be no more than 10 years in the future.  4) Up to 3 IdP signing keys are allowed in the metadata xml.  When updating the provider's metadata xml, at least one non-expired signing key must overlap with the existing metadata. This requirement is skipped if there are no non-expired signing keys present in the existing metadata.
  type = string
}

/*variable "iam_workforce_pool_provider_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "iam_workforce_pool_provider_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "iam_workforce_pool_provider_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

