# Intro
This is meant to be a blueprint to use "best practices" in my opinion creating a simple serverless project
with a single layer attached to a demo function.  

An opinonated decision to use python poetry was made due to the fact that poetry uses a `pyproject.toml` file
similar to the Rust crate system.  This creates a higher integrity supply chain without the generation of hashes in `requirements.txt`.

# Pre requisites
* npm
* python poetry
* python3
* aws-cli
* aws credentials

# Getting running
First generate a new project from the template.

Next run a make target to install the serverless plugins.
`make setup`

Then create a poetry file.
`poetry init`