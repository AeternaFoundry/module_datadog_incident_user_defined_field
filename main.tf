resource "datadog_incident_user_defined_field" "incident_user_defined_fields" {
  for_each = var.incident_user_defined_fields

  incident_type = each.value.incident_type
  name          = each.value.name
  type          = each.value.type
  category      = each.value.category
  default_value = each.value.default_value
  display_name  = each.value.display_name
  ordinal       = each.value.ordinal
  required      = each.value.required
  tag_key       = each.value.tag_key

  dynamic "valid_value" {
    for_each = each.value.valid_value != null ? each.value.valid_value : []
    content {
      description       = valid_value.value.description
      display_name      = valid_value.value.display_name
      short_description = valid_value.value.short_description
      value             = valid_value.value.value
    }
  }
}

