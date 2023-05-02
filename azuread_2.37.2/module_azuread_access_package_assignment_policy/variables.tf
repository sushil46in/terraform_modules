/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "access_package_assignment_policy_access_package_id" {
  description = "(Required)" #The ID of the access package that will contain the policy
  type = string
}

variable "access_package_assignment_policy_description" {
  description = "(Required)" #The description of the policy
  type = string
}

variable "access_package_assignment_policy_display_name" {
  description = "(Required)" #The display name of the policy
  type = string
}

/*variable "access_package_assignment_policy_duration_in_days" {
  description = "(Optional)" #How many days this assignment is valid for
  type = number
}*/

/*variable "access_package_assignment_policy_expiration_date" {
  description = "(Optional)" #The date that this assignment expires, formatted as an RFC3339 date string in UTC (e.g. 2018-01-01T01:02:03Z)
  type = string
}*/

/*variable "access_package_assignment_policy_extension_enabled" {
  description = "(Optional)" #When enabled, users will be able to request extension of their access to this package before their access expires
  type = bool
}*/

/*variable "access_package_assignment_policy_approval_settings_approval_required" {
  description = "(Optional)" #Whether an approval is required
  type = bool
}*/

/*variable "access_package_assignment_policy_approval_settings_approval_required_for_extension" {
  description = "(Optional)" #Whether an approval is required to grant extension. Same approval settings used to approve initial access will apply
  type = bool
}*/

/*variable "access_package_assignment_policy_approval_settings_requestor_justification_required" {
  description = "(Optional)" #Whether requestor are required to provide a justification to request an access package. Justification is visible to other approvers and the requestor
  type = bool
}*/

/*variable "access_package_assignment_policy_approval_stage_alternative_approval_enabled" {
  description = "(Optional)" #If no action taken, forward to alternate approvers?
  type = bool
}*/

variable "access_package_assignment_policy_approval_stage_approval_timeout_in_days" {
  description = "(Required)" #Decision must be made in how many days? If a request is not approved within this time period after it is made, it will be automatically rejected
  type = number
}

/*variable "access_package_assignment_policy_approval_stage_approver_justification_required" {
  description = "(Optional)" #Whether an approver must provide a justification for their decision. Justification is visible to other approvers and the requestor
  type = bool
}*/

/*variable "access_package_assignment_policy_approval_stage_enable_alternative_approval_in_days" {
  description = "(Optional)" #Forward to alternate approver(s) after how many days?
  type = number
}*/

/*variable "access_package_assignment_policy_alternative_approver_backup" {
  description = "(Optional)" #For a user in an approval stage, this property indicates whether the user is a backup fallback approver
  type = bool
}*/

/*variable "access_package_assignment_policy_alternative_approver_object_id" {
  description = "(Optional)" #The object ID of the subject
  type = string
}*/

variable "access_package_assignment_policy_alternative_approver_subject_type" {
  description = "(Required)" #Type of users
  type = string
}

/*variable "access_package_assignment_policy_primary_approver_backup" {
  description = "(Optional)" #For a user in an approval stage, this property indicates whether the user is a backup fallback approver
  type = bool
}*/

/*variable "access_package_assignment_policy_primary_approver_object_id" {
  description = "(Optional)" #The object ID of the subject
  type = string
}*/

variable "access_package_assignment_policy_primary_approver_subject_type" {
  description = "(Required)" #Type of users
  type = string
}

/*variable "access_package_assignment_policy_assignment_review_settings_access_recommendation_enabled" {
  description = "(Optional)" #Whether to show Show reviewer decision helpers. If enabled, system recommendations based on users' access information will be shown to the reviewers. The reviewer will be recommended to approve the review if the user has signed-in at least once during the last 30 days. The reviewer will be recommended to deny the review if the user has not signed-in during the last 30 days
  type = bool
}*/

/*variable "access_package_assignment_policy_assignment_review_settings_access_review_timeout_behavior" {
  description = "(Optional)" #What actions the system takes if reviewers don't respond in time
  type = string
}*/

/*variable "access_package_assignment_policy_assignment_review_settings_approver_justification_required" {
  description = "(Optional)" #Whether a reviewer need provide a justification for their decision. Justification is visible to other reviewers and the requestor
  type = bool
}*/

/*variable "access_package_assignment_policy_assignment_review_settings_duration_in_days" {
  description = "(Optional)" #How many days each occurrence of the access review series will run
  type = number
}*/

/*variable "access_package_assignment_policy_assignment_review_settings_enabled" {
  description = "(Optional)" #Whether to enable assignment review
  type = bool
}*/

/*variable "access_package_assignment_policy_assignment_review_settings_review_frequency" {
  description = "(Optional)" #This will determine how often the access review campaign runs
  type = string
}*/

/*variable "access_package_assignment_policy_assignment_review_settings_review_type" {
  description = "(Optional)" #Self review or specific reviewers
  type = string
}*/

/*variable "access_package_assignment_policy_assignment_review_settings_starting_on" {
  description = "(Optional)" #This is the date the access review campaign will start on, formatted as an RFC3339 date string in UTC(e.g. 2018-01-01T01:02:03Z), default is now. Once an access review has been created, you cannot update its start date
  type = string
}*/

/*variable "access_package_assignment_policy_reviewer_backup" {
  description = "(Optional)" #For a user in an approval stage, this property indicates whether the user is a backup fallback approver
  type = bool
}*/

/*variable "access_package_assignment_policy_reviewer_object_id" {
  description = "(Optional)" #The object ID of the subject
  type = string
}*/

variable "access_package_assignment_policy_reviewer_subject_type" {
  description = "(Required)" #Type of users
  type = string
}

/*variable "access_package_assignment_policy_question_required" {
  description = "(Optional)" #Whether this question is required
  type = bool
}*/

/*variable "access_package_assignment_policy_question_sequence" {
  description = "(Optional)" #The sequence number of this question
  type = number
}*/

variable "access_package_assignment_policy_choice_actual_value" {
  description = "(Required)" #The actual value of this choice
  type = string
}

variable "access_package_assignment_policy_display_value_default_text" {
  description = "(Required)" #The default text of this question
  type = string
}

variable "access_package_assignment_policy_localized_text_content" {
  description = "(Required)" #The localized content of this question
  type = string
}

variable "access_package_assignment_policy_localized_text_language_code" {
  description = "(Required)" #The language code of this question content
  type = string
}

variable "access_package_assignment_policy_text_default_text" {
  description = "(Required)" #The default text of this question
  type = string
}

variable "access_package_assignment_policy_localized_text_content" {
  description = "(Required)" #The localized content of this question
  type = string
}

variable "access_package_assignment_policy_localized_text_language_code" {
  description = "(Required)" #The language code of this question content
  type = string
}

/*variable "access_package_assignment_policy_requestor_settings_requests_accepted" {
  description = "(Optional)" #Whether to accept requests now, when disabled, no new requests can be made using this policy
  type = bool
}*/

/*variable "access_package_assignment_policy_requestor_settings_scope_type" {
  description = "(Optional)" #Specify the scopes of the requestors
  type = string
}*/

/*variable "access_package_assignment_policy_requestor_backup" {
  description = "(Optional)" #For a user in an approval stage, this property indicates whether the user is a backup fallback approver
  type = bool
}*/

/*variable "access_package_assignment_policy_requestor_object_id" {
  description = "(Optional)" #The object ID of the subject
  type = string
}*/

variable "access_package_assignment_policy_requestor_subject_type" {
  description = "(Required)" #Type of users
  type = string
}

/*variable "access_package_assignment_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "access_package_assignment_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "access_package_assignment_policy_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "access_package_assignment_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

