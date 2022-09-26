/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_artifacts_generic_artifact" "resname" {
  artifact_id = var.artifacts_generic_artifact_artifact_id

  timeouts {
    #create = var.artifacts_generic_artifact_timeouts_create
    #delete = var.artifacts_generic_artifact_timeouts_delete
    #update = var.artifacts_generic_artifact_timeouts_update
  }

}

