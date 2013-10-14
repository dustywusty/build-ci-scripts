build-ci-scripts
===============
# iMessage.scpt

Using PostBuildScript (https://wiki.jenkins-ci.org/display/JENKINS/PostBuildScript+Plugin) notify on failure only

osascript /Users/bob/.jenkins/scripts/iMessage.scpt "$JOB_NAME" "$BUILD_URL"

Notify each ContactList account (iMessages) from ServiceID account

[JOB NAME] [BUILD URL] 

# ..
