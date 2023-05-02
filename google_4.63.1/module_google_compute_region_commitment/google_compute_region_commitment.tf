/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_region_commitment" "resname" {
  #description = var.compute_region_commitment_description
  name = var.compute_region_commitment_name
  plan = var.compute_region_commitment_plan

  license_resource {
    #amount = var.compute_region_commitment_license_resource_amount
    #cores_per_license = var.compute_region_commitment_license_resource_cores_per_license
    license = var.compute_region_commitment_license_resource_license
  }

  resources {
    #accelerator_type = var.compute_region_commitment_resources_accelerator_type
    #amount = var.compute_region_commitment_resources_amount
    #type = var.compute_region_commitment_resources_type
  }

  timeouts {
    #create = var.compute_region_commitment_timeouts_create
    #delete = var.compute_region_commitment_timeouts_delete
  }

}

