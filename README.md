wtmg-deploy
===========

This repository uses Berkshelf (http://www.berkshelf.com) to manage cookbooks. Since we're using littlechef, the
cookbooks have to be installed into the local cookbooks directory. This is done by running:

berks install --path cookbooks

in the top-level directory.
