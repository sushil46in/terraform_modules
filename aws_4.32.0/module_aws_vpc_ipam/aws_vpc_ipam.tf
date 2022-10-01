/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_ipam" "resname" {
  #cascade = var.vpc_ipam_cascade
  #description = var.vpc_ipam_description
  #tags = var.vpc_ipam_tags

  operating_regions {
    region_name = var.vpc_ipam_operating_regions_region_name
  }

}

