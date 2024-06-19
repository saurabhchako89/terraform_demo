resource "local_file" "pet" {
    filename = "/Users/saurabh/Data/GIT/terraform_demo/poc/pets.txt"
    content = "We love pets!"
    file_permission = "0700"
}

resource "local_file" "cat" {
    filename = "/Users/saurabh/Data/GIT/terraform_demo/poc/cat.txt"
    content = "We love cats!"
    file_permission = "0700"
}