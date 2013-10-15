****************************************
iMessage-notify
****************************************

.. image:: https://raw.github.com/dustywusty/build-ci-scripts/master/screenshots/iMessage-notify.png
    :alt: What about bob?
    :width: 372
    :height: 74
    :align: center

.. code-block:: bash

    $ ./iMessage-notify                                 \
        -s build-bot@email.com                          \
        -r super@team.com,cool@team.com,member@team.com \
        -m "[Build, FAILED] $JOB_NAME - $BUILD_URL"
