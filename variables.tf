variable "project_id" {
  description = "The GCP project ID"
  type        = string
  default     = "newproject-450616"
}

variable "region" {
  description = "The region where the resources will be created"
  type        = string
  default     = "asia-south1"  // Change to a region with sufficient quota
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster"
  type        = string
  default     = "new-cluster" 
}

variable "node_count" {
  description = "The number of nodes in the Kubernetes cluster"
  type        = number
  default     = 2  
}

variable "node_machine_type" {
  description = "The type of machine to use for nodes in the Kubernetes cluster"
  type        = string
  default     = "e2-standard-4"  // Adjust based on the required machine type
}
