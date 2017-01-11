
# general shell script to create general web project

# Step 1: greate the project directory based on the directory name provided
# as an argument.
mkdir $1

  # Step 2: cd into the directory previously created.
  cd $1/

    # Step 3: create a index.html and README.md files.
    touch index.html README.md

    # Step 4: create directories for css files, js files, and images.
    mkdir css js images

    # Step 5: create style.css file within css directory.
    touch ./css/style.css

    # Step 6: create app.js file within js directory.
    touch ./js/app.js
