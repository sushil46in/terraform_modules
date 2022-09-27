/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_record_domain" {
  value = oci_dns_record.resname.domain
}

output "dns_record_id" {
  value = oci_dns_record.resname.id
}

output "dns_record_is_protected" {
  value = oci_dns_record.resname.is_protected
}

output "dns_record_record_hash" {
  value = oci_dns_record.resname.record_hash
}

output "dns_record_rrset_version" {
  value = oci_dns_record.resname.rrset_version
}

output "dns_record_rtype" {
  value = oci_dns_record.resname.rtype
}

output "dns_record_zone_name_or_id" {
  value = oci_dns_record.resname.zone_name_or_id
}

