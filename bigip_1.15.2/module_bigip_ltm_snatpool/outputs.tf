/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ltm_snatpool_id" {
  value = bigip_ltm_snatpool.resname.id
}

output "ltm_snatpool_members" {
  value = bigip_ltm_snatpool.resname.members
}

output "ltm_snatpool_name" {
  value = bigip_ltm_snatpool.resname.name
}

