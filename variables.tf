variable "project" {
    type = "string"
}
variable "network" {
    type = "string"
    default = "default"
}
variable "subnetwork" {
    type = "string"
}
variable "region" {
    type = "string"
    default = "europe-west1"
}
variable "zone" {
    type = "string"
    default = "europe-west1-b"
}
variable "alt_zone" {
    type = "string"
}
variable "redis_tier" {
    type = "string"
    default = "BASIC"
}
variable "redis_memory_size" {
    type = "string"
    default = "1"
}
variable "cluster_machine_type" {
    type = "string"
    description = "The machine type for Kubernetes cluster nodes."
    default = "n1-standard-2"
}
