resource "terraform_data" "actions_test" {
    input = "GitHub Actions S3 backend test"
}

output "test_message" {
    value = terraform_data.actions_test.output
}