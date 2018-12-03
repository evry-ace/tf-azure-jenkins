variable "jenkins_resource_group_name" {
    default = "ace-jenkins"
}

variable "jenkins_prefix" {
    default = "ace-jenkins"
}

variable "jenkins_vm_count" {
    default = 1
}

variable "jenkins_subnet" {
    default = "10.0.2.0/28"
}

variable "jenkins_vm_size" {
    default = "Standard_D4_v3"
}

variable "jenkins_publisher" {
    default = "bitnami"
}

variable "jenkins_offer" {
    default = "jenkins"
}

variable "jenkins_sku" {
    default = "1-650"
}

variable "jenkins_version" {
    default = "latest"
}

variable "jenkins_ssh_public_key" {
    default = "vars/keys/alpha_key.pub"
}