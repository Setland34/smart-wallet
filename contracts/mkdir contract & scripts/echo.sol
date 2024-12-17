# Create a new function using bash scripting language
function create_directory() {
    mkdir "$1" && echo "Directory created successfully"
}