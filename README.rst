===== 
iMessage
===== 

.. code-block:: bash

    $ ./iMessage
    Usage: ./iMessage [-s <service id>] ]-r <recipient1,recipient2,..>] [-m <message>]
    
I use this little guy with PostBuildScript (https://wiki.jenkins-ci.org/display/JENKINS/PostBuildScript+Plugin) to send out additional build failure notifications over iMessage
    
.. code-block:: bash

    $ ./iMessage                                        \
        -s build-bot@email.com                          \
        -r super@team.com,cool@team.com,member@team.com \
        -m "[Build, FAILED] $JOB_NAME - $BUILD_URL"

.. image:: https://raw.github.com/dustywusty/build-ci-scripts/master/screenshots/iMessage-notify.png
    :alt: What about bob?
    :width: 372
    :height: 74
    :align: center
