# iMessage-notify

.. code-block:: bash

    $ http PUT example.org X-API-Token:123 name=John
	./iMessage-notify 					\
		-s build-bot@email.com \
		-r super@team.com,cool@team.com,member@team.com \
		-m "[Build, FAILED] $JOB_NAME - $BUILD_URL"

![ScreenShot](https://raw.github.com/dustywusty/build-ci-scripts/master/screenshots/iMessage-notify.png)

# ..
