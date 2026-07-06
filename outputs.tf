output "iothub_device_update_instances" {
  description = "All iothub_device_update_instance resources"
  value       = azurerm_iothub_device_update_instance.iothub_device_update_instances
  sensitive   = true
}
output "iothub_device_update_instances_device_update_account_id" {
  description = "List of device_update_account_id values across all iothub_device_update_instances"
  value       = [for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : v.device_update_account_id]
}
output "iothub_device_update_instances_diagnostic_enabled" {
  description = "List of diagnostic_enabled values across all iothub_device_update_instances"
  value       = [for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : v.diagnostic_enabled]
}
output "iothub_device_update_instances_diagnostic_storage_account" {
  description = "List of diagnostic_storage_account values across all iothub_device_update_instances"
  value       = [for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : v.diagnostic_storage_account]
  sensitive   = true
}
output "iothub_device_update_instances_iothub_id" {
  description = "List of iothub_id values across all iothub_device_update_instances"
  value       = [for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : v.iothub_id]
}
output "iothub_device_update_instances_name" {
  description = "List of name values across all iothub_device_update_instances"
  value       = [for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : v.name]
}
output "iothub_device_update_instances_tags" {
  description = "List of tags values across all iothub_device_update_instances"
  value       = [for k, v in azurerm_iothub_device_update_instance.iothub_device_update_instances : v.tags]
}

