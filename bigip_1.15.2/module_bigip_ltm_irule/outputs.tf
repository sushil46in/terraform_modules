/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ltm_irule_id" {
  value = bigip_ltm_irule.resname.id
}

output "ltm_irule_irule" {
  value = bigip_ltm_irule.resname.irule
}

output "ltm_irule_name" {
  value = bigip_ltm_irule.resname.name
}

