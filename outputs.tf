output "alert_policy_lookup_id" {
  description = "Map of id values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "alert_policy_lookup_account_id" {
  description = "Map of account_id values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.account_id if v.account_id != null }
}
output "alert_policy_lookup_created_at" {
  description = "Map of created_at values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "alert_policy_lookup_entity_guid" {
  description = "Map of entity_guid values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup except keys with no entity_guid are omitted"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.entity_guid if v.entity_guid != null && length(v.entity_guid) > 0 }
}
output "alert_policy_lookup_incident_preference" {
  description = "Map of incident_preference values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup except keys with no incident_preference are omitted"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.incident_preference if v.incident_preference != null && length(v.incident_preference) > 0 }
}
output "alert_policy_lookup_name" {
  description = "Map of name values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "alert_policy_lookup_updated_at" {
  description = "Map of updated_at values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

