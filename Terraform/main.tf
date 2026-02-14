resource "local_file" "infra_mock" {
  filename = "infra_${var.request_id}.txt"
  content  = "Terraform executed for request ${var.request_id}"
}
