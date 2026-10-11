output "database_management_external_asms_id" {
  description = "Map of id values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_asms_additional_details" {
  description = "Map of additional_details values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_external_asms_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_asms_component_name" {
  description = "Map of component_name values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no component_name are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.component_name if v.component_name != null && length(v.component_name) > 0 }
}
output "database_management_external_asms_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_asms_display_name" {
  description = "Map of display_name values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_asms_external_asm_id" {
  description = "Map of external_asm_id values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no external_asm_id are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.external_asm_id if v.external_asm_id != null && length(v.external_asm_id) > 0 }
}
output "database_management_external_asms_external_connector_id" {
  description = "Map of external_connector_id values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no external_connector_id are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.external_connector_id if v.external_connector_id != null && length(v.external_connector_id) > 0 }
}
output "database_management_external_asms_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no external_db_system_id are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_asms_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_asms_grid_home" {
  description = "Map of grid_home values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no grid_home are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.grid_home if v.grid_home != null && length(v.grid_home) > 0 }
}
output "database_management_external_asms_is_cluster" {
  description = "Map of is_cluster values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no is_cluster are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.is_cluster if v.is_cluster != null }
}
output "database_management_external_asms_is_flex_enabled" {
  description = "Map of is_flex_enabled values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no is_flex_enabled are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.is_flex_enabled if v.is_flex_enabled != null }
}
output "database_management_external_asms_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_asms_serviced_databases" {
  description = "Map of serviced_databases values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no serviced_databases are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.serviced_databases if v.serviced_databases != null && length(v.serviced_databases) > 0 }
}
output "database_management_external_asms_state" {
  description = "Map of state values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_asms_system_tags" {
  description = "Map of system_tags values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_asms_time_created" {
  description = "Map of time_created values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_asms_time_updated" {
  description = "Map of time_updated values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_management_external_asms_version" {
  description = "Map of version values across all database_management_external_asms, keyed the same as var.database_management_external_asms except keys with no version are omitted"
  value       = { for k, v in oci_database_management_external_asm.database_management_external_asms : k => v.version if v.version != null && length(v.version) > 0 }
}

