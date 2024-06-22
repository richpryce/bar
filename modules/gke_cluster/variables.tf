variable "region" {
  description = "Deployment region"
  default = "europe-west2"
}
variable "clusterName" {
  description = "Name of our Cluster"
}
variable "diskSize" {
  description = "Node disk size in GB"
  default = 10
}
variable "minNode" {
  description = "Minimum Node Count"
  default = 1
}
variable "maxNode" {
  description = "maximum Node Count"
  default = 3
}
variable "machineType" {
  description = "Node Instance machine type"
  default = "e2-small"
}