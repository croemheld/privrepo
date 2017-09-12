# privrepo
A small bash file to create private repositorys on your own server.

## Usage
To use this file, simply run
```
$ make install
```
Now you can simply use this file in your terminal by typing
```
$ privrepo -r test-repository
```
It will create a repository on your remote server and a clone on your local machine.
After this, the repository is ready, you don't need to initialize it anymore.

General usage:
```
$ privrepo -r <repository>
	[-l <user@server>]
	[-o <directory>]
	[-f] Create a README.md file
	[-h] Show this help
```
> Note: The flag -r is mandatory.

## Contributing
Any contributions and ideas are welcome. For questions please contact me at roemheld@in.tum.de.