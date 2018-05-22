# Word Search Executable

This is the main executable package used to solve a word search grid.  This executable package uses the wordSearchFramework to solve the grid that is passed in via command line.  This package does not contain any tests because packages of type *executable* cannot have tests associated with them.  That is why I have separated out the framework from the executable.

## Instructions
---

This project includes a git submodule to the wordSearchFramework.  This is for convenience and the framework can be found at the following link:

https://github.com/Ericdowney/wordSearchFramework

Once this repo has been cloned run the following commands to initialize the submodule:

```
git submodule init
git submodule update
```

To run the project:

```bash
swift run wordSearchExecutable WordSearchFile1.txt
swift run wordSearchExecutable WordSearchFile2.txt
```

Please refer to the wordSearchFramework README.md for instructions on building and running tests for that project.
