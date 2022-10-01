/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_albservicesjob" "resname" {
  command = var.albservicesjob_command
  name = var.albservicesjob_name
  #status = var.albservicesjob_status

  configpb_attributes {
  }

  end_time {
    secs = var.albservicesjob_end_time_secs
    usecs = var.albservicesjob_end_time_usecs
  }

  params {
  }

  start_time {
    secs = var.albservicesjob_start_time_secs
    usecs = var.albservicesjob_start_time_usecs
  }

}

