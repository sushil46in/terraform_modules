/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "user_account_enabled" {
  description = "(Optional)" #Whether or not the account should be enabled
  type = bool
}*/

/*variable "user_age_group" {
  description = "(Optional)" #The age group of the user
  type = string
}*/

/*variable "user_city" {
  description = "(Optional)" #The city in which the user is located
  type = string
}*/

/*variable "user_company_name" {
  description = "(Optional)" #The company name which the user is associated. This property can be useful for describing the company that an external user comes from
  type = string
}*/

/*variable "user_consent_provided_for_minor" {
  description = "(Optional)" #Whether consent has been obtained for minors
  type = string
}*/

/*variable "user_cost_center" {
  description = "(Optional)" #The cost center associated with the user.
  type = string
}*/

/*variable "user_country" {
  description = "(Optional)" #The country/region in which the user is located, e.g. `US` or `UK`
  type = string
}*/

/*variable "user_department" {
  description = "(Optional)" #The name for the department in which the user works
  type = string
}*/

/*variable "user_disable_password_expiration" {
  description = "(Optional)" #Whether the users password is exempt from expiring
  type = bool
}*/

/*variable "user_disable_strong_password" {
  description = "(Optional)" #Whether the user is allowed weaker passwords than the default policy to be specified.
  type = bool
}*/

variable "user_display_name" {
  description = "(Required)" #The name to display in the address book for the user
  type = string
}

/*variable "user_division" {
  description = "(Optional)" #The name of the division in which the user works.
  type = string
}*/

/*variable "user_employee_id" {
  description = "(Optional)" #The employee identifier assigned to the user by the organisation
  type = string
}*/

/*variable "user_employee_type" {
  description = "(Optional)" #Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor.
  type = string
}*/

/*variable "user_fax_number" {
  description = "(Optional)" #The fax number of the user
  type = string
}*/

/*variable "user_force_password_change" {
  description = "(Optional)" #Whether the user is forced to change the password during the next sign-in. Only takes effect when also changing the password
  type = bool
}*/

/*variable "user_given_name" {
  description = "(Optional)" #The given name (first name) of the user
  type = string
}*/

/*variable "user_job_title" {
  description = "(Optional)" #The user’s job title
  type = string
}*/

/*variable "user_manager_id" {
  description = "(Optional)" #The object ID of the user's manager
  type = string
}*/

/*variable "user_mobile_phone" {
  description = "(Optional)" #The primary cellular telephone number for the user
  type = string
}*/

/*variable "user_office_location" {
  description = "(Optional)" #The office location in the user's place of business
  type = string
}*/

/*variable "user_other_mails" {
  description = "(Optional)" #Additional email addresses for the user
  type = set
}*/

/*variable "user_postal_code" {
  description = "(Optional)" #The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code
  type = string
}*/

/*variable "user_preferred_language" {
  description = "(Optional)" #The user's preferred language, in ISO 639-1 notation
  type = string
}*/

/*variable "user_show_in_address_list" {
  description = "(Optional)" #Whether or not the Outlook global address list should include this user
  type = bool
}*/

/*variable "user_state" {
  description = "(Optional)" #The state or province in the user's address
  type = string
}*/

/*variable "user_street_address" {
  description = "(Optional)" #The street address of the user's place of business
  type = string
}*/

/*variable "user_surname" {
  description = "(Optional)" #The user's surname (family name or last name)
  type = string
}*/

/*variable "user_usage_location" {
  description = "(Optional)" #The usage location of the user. Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. The usage location is a two letter country code (ISO standard 3166). Examples include: `NO`, `JP`, and `GB`. Cannot be reset to null once set
  type = string
}*/

variable "user_user_principal_name" {
  description = "(Required)" #The user principal name (UPN) of the user
  type = string
}

/*variable "user_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "user_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "user_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "user_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

