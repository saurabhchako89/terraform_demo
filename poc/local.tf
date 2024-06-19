resource "local_file" "pet" {
    filename = "/Users/saurabh/Data/GIT/terraform_demo/poc/pets.txt"
    content = "We love pets!"
    file_permission = "0700"
}