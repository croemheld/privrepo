# privrepo
A small bash file to create private repositorys on your own server.

## Usage
To use this file, simply copy it to your `/bin` directory and make it executable.
```
$ sudo cp privrepo /bin/
$ sudo chmod 755 /bin/privrepo
```
Now you can simply use this file in your terminal by typing
```
$ privrepo -r test-repository
```
It will create a repository on your remote and local machine as well as add a README.md file.
After this, the repository is ready, you don't need to initialize it anymore.

General usage:
```
$ privrepo -r <repository> [-l <user@server>] [-o <directory>]
```

This file will be updated in the near future.

## Contributing
Any contributions and ideas are welcome. For questions please contact me at roemheld@in.tum.de.