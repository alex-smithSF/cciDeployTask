# cciDeployTask

Sample repo that has a robot test which calls a cumulusCI deploy task in another library (repo). 

This sample shows that the deploy task (when run in a robot test) uses the path (to the metadata to deploy) on this repo instead of the path in the library repo.

Running the test will currently fail. To make the test pass, rename the local directory "metadata_renamed" to "metadata". 

The goal is to find a way to run use the metadata in the library repo so that we don't need to duplicate the metadata for the same task (since we are using a 
a task in a shared library/repo).
