/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ipsec_profile_description" {
  value = bigip_ipsec_profile.resname.description
}

output "ipsec_profile_id" {
  value = bigip_ipsec_profile.resname.id
}

output "ipsec_profile_name" {
  value = bigip_ipsec_profile.resname.name
}

output "ipsec_profile_traffic_selector" {
  value = bigip_ipsec_profile.resname.traffic_selector
}

