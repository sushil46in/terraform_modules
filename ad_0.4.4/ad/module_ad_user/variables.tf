/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "user_cannot_change_password" {
  description = "(Optional)" #If set to true, the user will not be allowed to change their password.
  type = bool
}*/

/*variable "user_city" {
  description = "(Optional)" #Specifies the user's town or city. This parameter sets the City property of a user object.
  type = string
}*/

/*variable "user_company" {
  description = "(Optional)" #Specifies the user's company. This parameter sets the Company property of a user object.
  type = string
}*/

/*variable "user_container" {
  description = "(Optional)" #A DN of the container object that will be holding the user.
  type = string
}*/

/*variable "user_country" {
  description = "(Optional)" #Specifies the country by setting the country code (refer to ISO 3166)
  type = string
}*/

/*variable "user_custom_attributes" {
  description = "(Optional)" #JSON encoded map that represents key/value pairs for custom attributes. Please note that `terraform import` will not import these attributes.
  type = string
}*/

/*variable "user_department" {
  description = "(Optional)" #Specifies the user's department. This parameter sets the Department property of a user object.
  type = string
}*/

/*variable "user_description" {
  description = "(Optional)" #Specifies a description of the object. This parameter sets the value of the Description property for the user object.
  type = string
}*/

variable "user_display_name" {
  description = "(Required)" #The Display Name of an Active Directory user.
  type = string
}

/*variable "user_division" {
  description = "(Optional)" #Specifies the user's division. This parameter sets the Division property of a user object.
  type = string
}*/

/*variable "user_email_address" {
  description = "(Optional)" #Specifies the user's e-mail address. This parameter sets the EmailAddress property of a user object.
  type = string
}*/

/*variable "user_employee_id" {
  description = "(Optional)" #Specifies the user's employee ID. This parameter sets the EmployeeID property of a user object.
  type = string
}*/

/*variable "user_employee_number" {
  description = "(Optional)" #Specifies the user's employee number. This parameter sets the EmployeeNumber property of a user object.
  type = string
}*/

/*variable "user_enabled" {
  description = "(Optional)" #If set to false, the user will be disabled.
  type = bool
}*/

/*variable "user_fax" {
  description = "(Optional)" #Specifies the user's fax phone number. This parameter sets the Fax property of a user object.
  type = string
}*/

/*variable "user_given_name" {
  description = "(Optional)" #Specifies the user's given name. This parameter sets the GivenName property of a user object.
  type = string
}*/

/*variable "user_home_directory" {
  description = "(Optional)" #Specifies a user's home directory. This parameter sets the HomeDirectory property of a user object.
  type = string
}*/

/*variable "user_home_drive" {
  description = "(Optional)" #Specifies a drive that is associated with the UNC path defined by the HomeDirectory property. The drive letter is specified as <DriveLetter>: where <DriveLetter> indicates the letter of the drive to associate. The <DriveLetter> must be a single, uppercase letter and the colon is required. This parameter sets the HomeDrive property of the user object.
  type = string
}*/

/*variable "user_home_page" {
  description = "(Optional)" #Specifies the URL of the home page of the object. This parameter sets the homePage property of a user object.
  type = string
}*/

/*variable "user_home_phone" {
  description = "(Optional)" #Specifies the user's home telephone number. This parameter sets the HomePhone property of a user object.
  type = string
}*/

/*variable "user_initial_password" {
  description = "(Optional)" #The user's initial password. This will be set on creation but will not be enforced in subsequent plans.
  type = string
}*/

/*variable "user_initials" {
  description = "(Optional)" #Specifies the initials that represent part of a user's name. Maximum 6 char.
  type = string
}*/

/*variable "user_mobile_phone" {
  description = "(Optional)" #Specifies the user's mobile phone number. This parameter sets the MobilePhone property of a user object.
  type = string
}*/

/*variable "user_office" {
  description = "(Optional)" #Specifies the location of the user's office or place of business. This parameter sets the Office property of a user object.
  type = string
}*/

/*variable "user_office_phone" {
  description = "(Optional)" #Specifies the user's office telephone number. This parameter sets the OfficePhone property of a user object.
  type = string
}*/

/*variable "user_organization" {
  description = "(Optional)" #Specifies the user's organization. This parameter sets the Organization property of a user object.
  type = string
}*/

/*variable "user_other_name" {
  description = "(Optional)" #Specifies a name in addition to a user's given name and surname, such as the user's middle name.
  type = string
}*/

/*variable "user_password_never_expires" {
  description = "(Optional)" #If set to true, the password for this user will not expire.
  type = bool
}*/

/*variable "user_po_box" {
  description = "(Optional)" #Specifies the user's post office box number. This parameter sets the POBox property of a user object.
  type = string
}*/

/*variable "user_postal_code" {
  description = "(Optional)" #Specifies the user's postal code or zip code. This parameter sets the PostalCode property of a user object.
  type = string
}*/

variable "user_principal_name" {
  description = "(Required)" #The Principal Name of an Active Directory user.
  type = string
}

variable "user_sam_account_name" {
  description = "(Required)" #The pre-win2k user logon name.
  type = string
}

/*variable "user_smart_card_logon_required" {
  description = "(Optional)" #If set to true, a smart card is required to logon. This parameter sets the SmartCardLoginRequired property for a user object.
  type = bool
}*/

/*variable "user_state" {
  description = "(Optional)" #Specifies the user's or Organizational Unit's state or province. This parameter sets the State property of a user object.
  type = string
}*/

/*variable "user_street_address" {
  description = "(Optional)" #Specifies the user's street address. This parameter sets the StreetAddress property of a user object.
  type = string
}*/

/*variable "user_surname" {
  description = "(Optional)" #Specifies the user's last name or surname. This parameter sets the Surname property of a user object.
  type = string
}*/

/*variable "user_title" {
  description = "(Optional)" #Specifies the user's title. This parameter sets the Title property of a user object
  type = string
}*/

/*variable "user_trusted_for_delegation" {
  description = "(Optional)" #If set to true, the user account is trusted for Kerberos delegation. A service that runs under an account that is trusted for Kerberos delegation can assume the identity of a client requesting the service. This parameter sets the TrustedForDelegation property of an account object.
  type = bool
}*/

