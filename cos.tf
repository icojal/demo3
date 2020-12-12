##############################################################################
# COS Variables
##############################################################################

variable cos_plan {
  description = "cloud object storage plan"
  default     = "standard"
}

variable create_cos_bucket {
  description = "Allows for optional creation of a COS bucket. Can be true or false"
  default     = true
}

variable cos_bucket_name {
  description = "Bucket name for COS. Must be unique within account"
  default     = "cloud-resources-demo-bucket"
}

variable cos_bucket_storage_class {
  description = "COS bucket storage class. Accepted values: 'standard’, 'vault’, 'cold’, 'flex’"
  default     = "standard"
}
