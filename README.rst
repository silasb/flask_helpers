.. _installation:

Installation
============

To install::

    $ curl -O http://github.com/silasb/flask_helpers/raw/master/flask
    $ mv flask $HOME/bin
    $ chmod +x $HOME/bin/flask
    
If you don't have ``curl`` you can use ``wget http://github.com/silasb/flask_helpers/raw/master/flask``

If your ``PATH`` isn't set then you need to set it like this::

    $ export PATH=$HOME/bin

.. _usage
    
Usage
=====

To create a ``Flask`` project just::

    $ flask my_project
    
Now to use the actually project you need to ::

    $ cd my_project
    $ ./script/serve

Visit `localhost <http://localhost:5000/>`_