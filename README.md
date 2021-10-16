# f-droid-nightly-action
A GitHub action to release nightly builds to a nightly GitHub repo

### HOW-TO

This action uses the docker image of the f-droid server.
Some changes were made to make this run on GitHub actions.
It also adds an option `--no-resign` to the `fdroid nightly` command.
This can be useful when you include the signing in your own build process.
Eg. for system apps that rely on being signed with the system key.

For more information on how to setup a nightly repo please check [F-droid docs](https://f-droid.org/en/docs/Publishing_Nightly_Builds/).