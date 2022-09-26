/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudhsm_v2_hsm" "resname" {
  cluster_id = var.cloudhsm_v2_hsm_cluster_id

  timeouts {
    #create = var.cloudhsm_v2_hsm_timeouts_create
    #delete = var.cloudhsm_v2_hsm_timeouts_delete
  }

}

