/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_adm_knowledge_base" "resname" {
  compartment_id = var.adm_knowledge_base_compartment_id

  timeouts {
    #create = var.adm_knowledge_base_timeouts_create
    #delete = var.adm_knowledge_base_timeouts_delete
    #update = var.adm_knowledge_base_timeouts_update
  }

}

