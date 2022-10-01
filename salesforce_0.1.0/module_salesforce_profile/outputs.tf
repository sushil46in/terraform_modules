/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "profile_id" {
  value = salesforce_profile.resname.id
}

output "profile_name" {
  value = salesforce_profile.resname.name
}

output "profile_user_license_id" {
  value = salesforce_profile.resname.user_license_id
}

