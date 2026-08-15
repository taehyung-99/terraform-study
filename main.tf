resource "terraform_data" "actions_test" {
    input = "GitHub Actions S3 backend test"
}

resource "terraform_data" "actions_test2" {
    input = "seoncd Actions test"
}

output "test_message" {
    value = terraform_data.actions_test.output
}

output "test_message2" {
    value = terraform_data.actions_test2.output
}