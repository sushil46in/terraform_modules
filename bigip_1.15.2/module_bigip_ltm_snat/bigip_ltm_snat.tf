/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_ltm_snat" "resname" {
  #full_path = var.ltm_snat_full_path
  name = var.ltm_snat_name
  #partition = var.ltm_snat_partition
  #snatpool = var.ltm_snat_snatpool
  #sourceport = var.ltm_snat_sourceport
  #translation = var.ltm_snat_translation
  #vlans = var.ltm_snat_vlans
  #vlansdisabled = var.ltm_snat_vlansdisabled

  origins {
    #app_service = var.ltm_snat_origins_app_service
    #name = var.ltm_snat_origins_name
  }

}

