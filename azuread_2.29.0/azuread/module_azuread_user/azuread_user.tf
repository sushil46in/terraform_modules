/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_user" "resname" {
  #account_enabled = var.user_account_enabled
  #age_group = var.user_age_group
  #city = var.user_city
  #company_name = var.user_company_name
  #consent_provided_for_minor = var.user_consent_provided_for_minor
  #cost_center = var.user_cost_center
  #country = var.user_country
  #department = var.user_department
  #disable_password_expiration = var.user_disable_password_expiration
  #disable_strong_password = var.user_disable_strong_password
  display_name = var.user_display_name
  #division = var.user_division
  #employee_id = var.user_employee_id
  #employee_type = var.user_employee_type
  #fax_number = var.user_fax_number
  #force_password_change = var.user_force_password_change
  #given_name = var.user_given_name
  #job_title = var.user_job_title
  #manager_id = var.user_manager_id
  #mobile_phone = var.user_mobile_phone
  #office_location = var.user_office_location
  #other_mails = var.user_other_mails
  #postal_code = var.user_postal_code
  #preferred_language = var.user_preferred_language
  #show_in_address_list = var.user_show_in_address_list
  #state = var.user_state
  #street_address = var.user_street_address
  #surname = var.user_surname
  #usage_location = var.user_usage_location
  user_principal_name = var.user_user_principal_name

  timeouts {
    #create = var.user_timeouts_create
    #delete = var.user_timeouts_delete
    #read = var.user_timeouts_read
    #update = var.user_timeouts_update
  }

}

