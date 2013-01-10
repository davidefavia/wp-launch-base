Wordpress launch base
=====================

A simple bash script to:

1. download latest Wordpress version,
2. download a plugins list defined in <code>plugins.ini</code>,
3. create a single theme base on the default one.

Options
-------
Script prompts two options during execution:

1. **project name**: directory name Wordpress is copied in
2. **theme name**: theme directory name

Plugins
-------
One plugin per line is downloaded and copied into the right directory <code>wp-content/plugins</code>.

To choose plugin names, go to http://wordpress.org/extend/plugins/, choose your plugin and select the last part of the url.

Examples:

<pre>
Jetpack by WordPress.com --> http://wordpress.org/extend/plugins/jetpack/ --> jetpack
WP Super Cache --> http://wordpress.org/extend/plugins/wp-super-cache/ --> wp-super-cache
</pre>

Look at <code>plugins.ini</code> for more examples.

Theme
-----
Script creates one new theme into the right directory <code>wp-content/themes</code>. It also downloads from [placehold.it](http://placehold.it "placehold.it") a screenshot.

Contacts
--------
For any problem [file an issue](https://github.com/davidefavia/jquery-mobile-theme-lesscss/issues "jQuery Mobile theme LessCSS issues") or [ask me on Twitter](https://twitter.com/_davide "@_davide").

License
-------
Copyright (c) 2013 davide favia <davide.favia@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
