/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "mutating_webhook_configuration_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the mutating webhook configuration that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "mutating_webhook_configuration_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "mutating_webhook_configuration_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the mutating webhook configuration. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "mutating_webhook_configuration_webhook_admission_review_versions" {
  description = "(Optional)" #AdmissionReviewVersions is an ordered list of preferred `AdmissionReview` versions the Webhook expects. API server will try to use first version in the list which it supports. If none of the versions specified in this list supported by API server, validation will fail for this object. If a persisted webhook configuration specifies allowed versions and does not include any versions known to the API Server, calls to the webhook will fail and be subject to the failure policy.
  type = list
}*/

/*variable "mutating_webhook_configuration_webhook_failure_policy" {
  description = "(Optional)" #FailurePolicy defines how unrecognized errors from the admission endpoint are handled - allowed values are Ignore or Fail. Defaults to Fail.
  type = string
}*/

/*variable "mutating_webhook_configuration_webhook_match_policy" {
  description = "(Optional)" #matchPolicy defines how the "rules" list is used to match incoming requests. Allowed values are "Exact" or "Equivalent".  - Exact: match a request only if it exactly matches a specified rule. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, but "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would not be sent to the webhook.  - Equivalent: match a request if modifies a resource listed in rules, even via another API group or version. For example, if deployments can be modified via apps/v1, apps/v1beta1, and extensions/v1beta1, and "rules" only included `apiGroups:["apps"], apiVersions:["v1"], resources: ["deployments"]`, a request to apps/v1beta1 or extensions/v1beta1 would be converted to apps/v1 and sent to the webhook.  Defaults to "Equivalent"
  type = string
}*/

variable "mutating_webhook_configuration_webhook_name" {
  description = "(Required)" #The name of the admission webhook. Name should be fully qualified, e.g., imagepolicy.kubernetes.io, where "imagepolicy" is the name of the webhook, and kubernetes.io is the name of the organization. Required.
  type = string
}

/*variable "mutating_webhook_configuration_webhook_reinvocation_policy" {
  description = "(Optional)" #reinvocationPolicy indicates whether this webhook should be called multiple times as part of a single admission evaluation. Allowed values are "Never" and "IfNeeded".  Never: the webhook will not be called more than once in a single admission evaluation.  IfNeeded: the webhook will be called at least one additional time as part of the admission evaluation if the object being admitted is modified by other admission plugins after the initial webhook call. Webhooks that specify this option must be idempotent, able to process objects they previously admitted. Note:  the number of additional invocations is not guaranteed to be exactly one.  if additional invocations result in further modifications to the object, webhooks are not guaranteed to be invoked again.  webhooks that use this option may be reordered to minimize the number of additional invocations.  to validate an object after all mutations are guaranteed complete, use a validating admission webhook instead.  Defaults to "Never".
  type = string
}*/

/*variable "mutating_webhook_configuration_webhook_side_effects" {
  description = "(Optional)" #SideEffects states whether this webhook has side effects. Acceptable values are: None, NoneOnDryRun (webhooks created via v1beta1 may also specify Some or Unknown). Webhooks with side effects MUST implement a reconciliation system, since a request may be rejected by a future step in the admission chain and the side effects therefore need to be undone. Requests with the dryRun attribute will be auto-rejected if they match a webhook with sideEffects == Unknown or Some.
  type = string
}*/

/*variable "mutating_webhook_configuration_webhook_timeout_seconds" {
  description = "(Optional)" #TimeoutSeconds specifies the timeout for this webhook. After the timeout passes, the webhook call will be ignored or the API call will fail based on the failure policy. The timeout value must be between 1 and 30 seconds. Default to 10 seconds.
  type = number
}*/

/*variable "mutating_webhook_configuration_client_config_ca_bundle" {
  description = "(Optional)" #`caBundle` is a PEM encoded CA bundle which will be used to validate the webhook's server certificate. If unspecified, system trust roots on the apiserver are used.
  type = string
}*/

/*variable "mutating_webhook_configuration_client_config_url" {
  description = "(Optional)" #`url` gives the location of the webhook, in standard URL form (`scheme://host:port/path`). Exactly one of `url` or `service` must be specified.  The `host` should not refer to a service running in the cluster; use the `service` field instead. The host might be resolved via external DNS in some apiservers (e.g., `kube-apiserver` cannot resolve in-cluster DNS as that would be a layering violation). `host` may also be an IP address.  Please note that using `localhost` or `127.0.0.1` as a `host` is risky unless you take great care to run this webhook on all hosts which run an apiserver which might need to make calls to this webhook. Such installs are likely to be non-portable, i.e., not easy to turn up in a new cluster.  The scheme must be "https"; the URL must begin with "https://".  A path is optional, and if present may be any string permissible in a URL. You may use the path to pass an arbitrary string to the webhook, for example, a cluster identifier.  Attempting to use a user or basic auth e.g. "user:password@" is not allowed. Fragments ("#...") and query parameters ("?...") are not allowed, either.
  type = string
}*/

variable "mutating_webhook_configuration_service_name" {
  description = "(Required)" #`name` is the name of the service. Required
  type = string
}

variable "mutating_webhook_configuration_service_namespace" {
  description = "(Required)" #`namespace` is the namespace of the service. Required
  type = string
}

/*variable "mutating_webhook_configuration_service_path" {
  description = "(Optional)" #`path` is an optional URL path which will be sent in any request to this service.
  type = string
}*/

/*variable "mutating_webhook_configuration_service_port" {
  description = "(Optional)" #If specified, the port on the service that hosting webhook. Default to 443 for backward compatibility. `port` should be a valid port number (1-65535, inclusive).
  type = number
}*/

/*variable "mutating_webhook_configuration_namespace_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "mutating_webhook_configuration_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "mutating_webhook_configuration_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "mutating_webhook_configuration_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "mutating_webhook_configuration_object_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "mutating_webhook_configuration_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "mutating_webhook_configuration_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "mutating_webhook_configuration_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

variable "mutating_webhook_configuration_rule_api_groups" {
  description = "(Required)" #The value for rule_api_groups
  type = list
}

variable "mutating_webhook_configuration_rule_api_versions" {
  description = "(Required)" #The value for rule_api_versions
  type = list
}

variable "mutating_webhook_configuration_rule_operations" {
  description = "(Required)" #Operations is the operations the admission hook cares about - CREATE, UPDATE, DELETE, CONNECT or  for all of those operations and any future admission operations that are added. If '' is present, the length of the slice must be one. Required.
  type = list
}

variable "mutating_webhook_configuration_rule_resources" {
  description = "(Required)" #The value for rule_resources
  type = list
}

/*variable "mutating_webhook_configuration_rule_scope" {
  description = "(Optional)" #The value for rule_scope
  type = string
}*/

