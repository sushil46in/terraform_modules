/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_autoscalelaunchconfig" "resname" {
  name = var.autoscalelaunchconfig_name
  #use_external_asg = var.autoscalelaunchconfig_use_external_asg

  configpb_attributes {
  }

  markers {
    key = var.autoscalelaunchconfig_markers_key
    #values = var.autoscalelaunchconfig_markers_values
  }

  mesos {
    #force = var.autoscalelaunchconfig_mesos_force
  }

  openstack {
  }

}

