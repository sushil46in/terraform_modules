/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "fast_template_id" {
  value = bigip_fast_template.resname.id
}

output "fast_template_md5_hash" {
  value = bigip_fast_template.resname.md5_hash
}

output "fast_template_source" {
  value = bigip_fast_template.resname.source
}

