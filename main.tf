resource "oci_database_management_external_asm" "database_management_external_asms" {
  for_each = var.database_management_external_asms

  external_asm_id       = each.value.external_asm_id
  defined_tags          = each.value.defined_tags
  external_connector_id = each.value.external_connector_id
  freeform_tags         = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

