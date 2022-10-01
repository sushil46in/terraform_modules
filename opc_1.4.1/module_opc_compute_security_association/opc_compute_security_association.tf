/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_security_association" "resname" {
  seclist = var.compute_security_association_seclist
  vcable = var.compute_security_association_vcable

}

