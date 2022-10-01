/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_security_application" "resname" {
  #description = var.compute_security_application_description
  #dport = var.compute_security_application_dport
  #icmpcode = var.compute_security_application_icmpcode
  #icmptype = var.compute_security_application_icmptype
  name = var.compute_security_application_name
  protocol = var.compute_security_application_protocol

}

