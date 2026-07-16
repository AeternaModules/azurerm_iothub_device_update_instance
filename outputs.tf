output "iothub_device_update_instances_id" {
  description = "Map of id values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = { for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iothub_device_update_instances_device_update_account_id" {
  description = "Map of device_update_account_id values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = { for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : k => v.device_update_account_id if v.device_update_account_id != null && length(v.device_update_account_id) > 0 }
}
output "iothub_device_update_instances_diagnostic_enabled" {
  description = "Map of diagnostic_enabled values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = { for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : k => v.diagnostic_enabled if v.diagnostic_enabled != null }
}
output "iothub_device_update_instances_diagnostic_storage_account" {
  description = "Map of diagnostic_storage_account values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = { for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : k => v.diagnostic_storage_account if v.diagnostic_storage_account != null && length(v.diagnostic_storage_account) > 0 }
  sensitive   = true
}
output "iothub_device_update_instances_iothub_id" {
  description = "Map of iothub_id values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = { for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : k => v.iothub_id if v.iothub_id != null && length(v.iothub_id) > 0 }
}
output "iothub_device_update_instances_name" {
  description = "Map of name values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = { for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iothub_device_update_instances_tags" {
  description = "Map of tags values across all iothub_device_update_instances, keyed the same as var.iothub_device_update_instances"
  value       = { for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

