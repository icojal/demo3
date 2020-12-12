output psql_id {
  description = "GUID of PSQL Instance"
  value       = "${ibm_resource_instance.postgresql.guid}"
}
