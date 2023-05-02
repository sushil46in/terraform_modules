/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_access_package_assignment_policy" "resname" {
  access_package_id = var.access_package_assignment_policy_access_package_id
  description = var.access_package_assignment_policy_description
  display_name = var.access_package_assignment_policy_display_name
  #duration_in_days = var.access_package_assignment_policy_duration_in_days
  #expiration_date = var.access_package_assignment_policy_expiration_date
  #extension_enabled = var.access_package_assignment_policy_extension_enabled

  approval_settings {
    #approval_required = var.access_package_assignment_policy_approval_settings_approval_required
    #approval_required_for_extension = var.access_package_assignment_policy_approval_settings_approval_required_for_extension
    #requestor_justification_required = var.access_package_assignment_policy_approval_settings_requestor_justification_required
    approval_stage {
      #alternative_approval_enabled = var.access_package_assignment_policy_approval_stage_alternative_approval_enabled
      approval_timeout_in_days = var.access_package_assignment_policy_approval_stage_approval_timeout_in_days
      #approver_justification_required = var.access_package_assignment_policy_approval_stage_approver_justification_required
      #enable_alternative_approval_in_days = var.access_package_assignment_policy_approval_stage_enable_alternative_approval_in_days
      alternative_approver {
        #backup = var.access_package_assignment_policy_alternative_approver_backup
        #object_id = var.access_package_assignment_policy_alternative_approver_object_id
        subject_type = var.access_package_assignment_policy_alternative_approver_subject_type
      }
      primary_approver {
        #backup = var.access_package_assignment_policy_primary_approver_backup
        #object_id = var.access_package_assignment_policy_primary_approver_object_id
        subject_type = var.access_package_assignment_policy_primary_approver_subject_type
      }
    }
  }

  assignment_review_settings {
    #access_recommendation_enabled = var.access_package_assignment_policy_assignment_review_settings_access_recommendation_enabled
    #access_review_timeout_behavior = var.access_package_assignment_policy_assignment_review_settings_access_review_timeout_behavior
    #approver_justification_required = var.access_package_assignment_policy_assignment_review_settings_approver_justification_required
    #duration_in_days = var.access_package_assignment_policy_assignment_review_settings_duration_in_days
    #enabled = var.access_package_assignment_policy_assignment_review_settings_enabled
    #review_frequency = var.access_package_assignment_policy_assignment_review_settings_review_frequency
    #review_type = var.access_package_assignment_policy_assignment_review_settings_review_type
    #starting_on = var.access_package_assignment_policy_assignment_review_settings_starting_on
    reviewer {
      #backup = var.access_package_assignment_policy_reviewer_backup
      #object_id = var.access_package_assignment_policy_reviewer_object_id
      subject_type = var.access_package_assignment_policy_reviewer_subject_type
    }
  }

  question {
    #required = var.access_package_assignment_policy_question_required
    #sequence = var.access_package_assignment_policy_question_sequence
    choice {
      actual_value = var.access_package_assignment_policy_choice_actual_value
      display_value {
        default_text = var.access_package_assignment_policy_display_value_default_text
        localized_text {
          content = var.access_package_assignment_policy_localized_text_content
          language_code = var.access_package_assignment_policy_localized_text_language_code
        }
      }
    }
    text {
      default_text = var.access_package_assignment_policy_text_default_text
      localized_text {
        content = var.access_package_assignment_policy_localized_text_content
        language_code = var.access_package_assignment_policy_localized_text_language_code
      }
    }
  }

  requestor_settings {
    #requests_accepted = var.access_package_assignment_policy_requestor_settings_requests_accepted
    #scope_type = var.access_package_assignment_policy_requestor_settings_scope_type
    requestor {
      #backup = var.access_package_assignment_policy_requestor_backup
      #object_id = var.access_package_assignment_policy_requestor_object_id
      subject_type = var.access_package_assignment_policy_requestor_subject_type
    }
  }

  timeouts {
    #create = var.access_package_assignment_policy_timeouts_create
    #delete = var.access_package_assignment_policy_timeouts_delete
    #read = var.access_package_assignment_policy_timeouts_read
    #update = var.access_package_assignment_policy_timeouts_update
  }

}

