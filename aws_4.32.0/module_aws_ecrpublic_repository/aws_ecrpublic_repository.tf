/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecrpublic_repository" "resname" {
  #force_destroy = var.ecrpublic_repository_force_destroy
  repository_name = var.ecrpublic_repository_repository_name
  #tags = var.ecrpublic_repository_tags

  catalog_data {
    #about_text = var.ecrpublic_repository_catalog_data_about_text
    #architectures = var.ecrpublic_repository_catalog_data_architectures
    #description = var.ecrpublic_repository_catalog_data_description
    #operating_systems = var.ecrpublic_repository_catalog_data_operating_systems
    #usage_text = var.ecrpublic_repository_catalog_data_usage_text
  }

  timeouts {
    #delete = var.ecrpublic_repository_timeouts_delete
  }

}

