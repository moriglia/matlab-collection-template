# MATLAB collection template

I'm using this as a template for my matlab code projects

## Prepare the template
```bash
make -f template.makefile
```
This command will create a `matlab-collection-template.tar.gz` archive

## Create a project with the template
```bash
mkdir new/folder/for/your/project
cd new/folder/for/your/project
cp /path/to/matlab-collection-template.tar.gz ./
tar xzf matlab-collection-template.tar.gz
```

This will create the following files in your project
```
.gitignore
add_collection_to_this_project.mpp
makefile
test/tb.mpp
```
Adding a README and a License file will be up to you.

## License
You can do what you want with this template.
