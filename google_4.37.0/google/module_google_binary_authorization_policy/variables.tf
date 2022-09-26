/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "binary_authorization_policy_description" {
  description = "(Optional) A descriptive comment."
  type = string
}*/

variable "binary_authorization_policy_admission_whitelist_patterns_name_pattern" {
  description = "(Required) An image name pattern to whitelist, in the form
'registry/path/to/image'. This supports a trailing * as a
wildcard, but this is allowed only in text after the registry/
part."
  type = string
}

variable "binary_authorization_policy_cluster_admission_rules_cluster" {
  description = "(Required) The value for cluster_admission_rules_cluster"
  type = string
}

variable "binary_authorization_policy_cluster_admission_rules_enforcement_mode" {
  description = "(Required) The action when a pod creation is denied by the admission rule. Possible values: ["ENFORCED_BLOCK_AND_AUDIT_LOG", "DRYRUN_AUDIT_LOG_ONLY"]"
  type = string
}

variable "binary_authorization_policy_cluster_admission_rules_evaluation_mode" {
  description = "(Required) How this admission rule will be evaluated. Possible values: ["ALWAYS_ALLOW", "REQUIRE_ATTESTATION", "ALWAYS_DENY"]"
  type = string
}

/*variable "binary_authorization_policy_cluster_admission_rules_require_attestations_by" {
  description = "(Optional) The resource names of the attestors that must attest to a
container image. If the attestor is in a different project from the
policy, it should be specified in the format 'projects/*/attestors/*'.
Each attestor must exist before a policy can reference it. To add an
attestor to a policy the principal issuing the policy change
request must be able to read the attestor resource.

Note: this field must be non-empty when the evaluation_mode field
specifies REQUIRE_ATTESTATION, otherwise it must be empty."
  type = set
}*/

variable "binary_authorization_policy_default_admission_rule_enforcement_mode" {
  description = "(Required) The action when a pod creation is denied by the admission rule. Possible values: ["ENFORCED_BLOCK_AND_AUDIT_LOG", "DRYRUN_AUDIT_LOG_ONLY"]"
  type = string
}

variable "binary_authorization_policy_default_admission_rule_evaluation_mode" {
  description = "(Required) How this admission rule will be evaluated. Possible values: ["ALWAYS_ALLOW", "REQUIRE_ATTESTATION", "ALWAYS_DENY"]"
  type = string
}

/*variable "binary_authorization_policy_default_admission_rule_require_attestations_by" {
  description = "(Optional) The resource names of the attestors that must attest to a
container image. If the attestor is in a different project from the
policy, it should be specified in the format 'projects/*/attestors/*'.
Each attestor must exist before a policy can reference it. To add an
attestor to a policy the principal issuing the policy change
request must be able to read the attestor resource.

Note: this field must be non-empty when the evaluation_mode field
specifies REQUIRE_ATTESTATION, otherwise it must be empty."
  type = set
}*/

/*variable "binary_authorization_policy_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "binary_authorization_policy_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "binary_authorization_policy_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

