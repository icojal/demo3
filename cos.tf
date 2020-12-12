##############################################################################
# Create COS instance 
##############################################################################

resource ibm_resource_instance cos {
  name              = "${var.unique_id}-cos"
  service           = "cloud-object-storage"
  plan              = "${var.cos_plan}"
  location          = "global" 
  resource_group_id = "${data.ibm_resource_group.resource_group.id}"

  parameters = {
    service-endpoints = "${var.end_points}"
    #key_protect_key   = "${ibm_kp_key.root_key.crn}"
  }
  
  tags = "${var.tags}"

}
