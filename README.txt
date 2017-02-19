# Dan's README

Matt Raible's README is for running on the Mac, so only partly works on Windows.

Have installed `kindlegen` (download from Amazon), added to $PATH

As things stand the following work (using either `bash` or `cmd` prompt):

* `gradle clean html`
* `gradle clean epub`

However, the following don't work:

* generating MOBI using `gradle mobi`
** error: can't find `kindlegen`
* generating the PDF using the `generate_pdf.sh` script
** error: cannot find `rvm`

