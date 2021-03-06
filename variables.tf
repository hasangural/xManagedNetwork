variable "SubscriptionId" {
  description = "Please Provide your subscriptionId"
  default     = ""
}
variable "TenantId" {
  description = "Please Provide your tenantId"
  default     = ""
}
variable "ClientId" {
  description = "Please Provide your clientId"
  default     = ""
}
variable "SecretKey" {
  description = "Please Provide your secretKey"
  default     = ""
}
variable "ServiceId" {
  description = "This parameters is referred to as the resource prefix and describes service names. Example: Platform(P) - Business(B)"
  default     = ""
}
variable "EnvironmentInstanceId" {
  description = "This parameters is referred to as the resource prefix and describes service names. Example: Platform(P) - Business(B)This parameters is referred to as the resource EnvironmentInstanceId which includes Env and InstanceId. Example: p01, t01"
  default     = ""
}
variable "InstanceId" {
  description = "This parameters is referred to as the resource prefix and describes service names. Example: Platform(P) - Business(B)This parameters is referred to as the resource EnvironmentInstanceId which includes Env and InstanceId. Example: p01, t01"
  default     = "01"
}
variable "Region" {
  description = "This parameters is referred to Resource Location"
  default     = ""
}
variable "Tags" {
  description = "This parameters is referred to Resource Location"
  default = ""
}
variable "vNetworkSettings" {
  default = ""
}
variable "vSubnetsSettings" {
  default = ""
}
variable "MonitoringSettings" {
  default = {
    DiagnosticSettings = {
      StorageAccountLog = false
      LogAnalyticsSpace = false
    }
    NetworkFlowSettings = {
      Retention = false
      Period    = 14
    }
    TrafficAnalyticsSettings = {
      Enabled = false
    }
  }
}
