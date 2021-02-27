# nosetests
# Autogenerated from man page /usr/share/man/man1/nosetests.1.gz
complete -c nosetests -s V -l version --description 'Output nose version and exit.'
complete -c nosetests -s p -l plugins --description 'Output list of available plugins and exit.'
complete -c nosetests -s v -l verbose --description 'Be more verbose.  [NOSE_VERBOSE].'
complete -c nosetests -l verbosity --description 'Set verbosity; --verbosity=2 is the same as -v.'
complete -c nosetests -s q -l quiet --description 'Be less verbose.'
complete -c nosetests -s c -l config --description 'Load configuration from config file(s).'
complete -c nosetests -s w -l where --description 'Look for tests in this directory.  May be specified multiple times.'
complete -c nosetests -l py3where --description 'Look for tests in this directory under Python 3. x.'
complete -c nosetests -s m -l match -l testmatch --description 'Files, directories, function names, and class names that match this regular e…'
complete -c nosetests -l tests --description 'Run these tests (comma-separated list).'
complete -c nosetests -s l -l debug --description 'Activate debug logging for one or more systems.'
complete -c nosetests -l debug-log --description 'Log debug messages to this file (default: sys. stderr).'
complete -c nosetests -l logging-config -l log-config --description 'Load logging config from this file -- bypasses all other logging config setti…'
complete -c nosetests -s I -l ignore-files --description 'Completely ignore any file that matches this regular expression.'
complete -c nosetests -s e -l exclude --description 'Don\'t run tests that match regular expression [NOSE_EXCLUDE].'
complete -c nosetests -s i -l include --description 'This regular expression will be applied to files, directories, function names…'
complete -c nosetests -s x -l stop --description 'Stop running tests after the first error or failure.'
complete -c nosetests -s P -l no-path-adjustment --description 'Don\'t make any changes to sys. path when loading tests [NOSE_NOPATH].'
complete -c nosetests -l exe --description 'Look for tests in python modules that are executable.'
complete -c nosetests -l noexe --description 'DO NOT look for tests in python modules that are executable.'
complete -c nosetests -l traverse-namespace --description 'Traverse through all path entries of a namespace package.'
complete -c nosetests -l first-package-wins -l first-pkg-wins -l 1st-pkg-wins --description 'nose\'s importer will normally evict a package from sys.'
complete -c nosetests -l no-byte-compile --description 'Prevent nose from byte-compiling the source into .'
complete -c nosetests -s a -l attr --description 'Run only tests that have attributes specified by ATTR [NOSE_ATTR].'
complete -c nosetests -s A -l eval-attr --description 'Run only tests for whose attributes the Python expression EXPR evaluates to T…'
complete -c nosetests -s s -l nocapture --description 'Don\'t capture stdout (any stdout output will be printed immediately) [NOSE_NO…'
complete -c nosetests -l nologcapture --description 'Disable logging capture plugin.  Logging configuration will be left intact.'
complete -c nosetests -l logging-format --description 'Specify custom format to print statements.'
complete -c nosetests -l logging-datefmt --description 'Specify custom date/time format to print statements.'
complete -c nosetests -l logging-filter --description 'Specify which statements to filter in/out.'
complete -c nosetests -l logging-clear-handlers --description 'Clear all other logging handlers.'
complete -c nosetests -l logging-level --description 'Set the log level to capture.'
complete -c nosetests -l with-coverage --description 'Enable plugin Coverage:  Activate a coverage report using Ned Batchelder\'s co…'
complete -c nosetests -l cover-package --description 'Restrict coverage output to selected packages [NOSE_COVER_PACKAGE].'
complete -c nosetests -l cover-erase --description 'Erase previously collected coverage statistics before run.'
complete -c nosetests -l cover-tests --description 'Include test modules in coverage report [NOSE_COVER_TESTS].'
complete -c nosetests -l cover-min-percentage --description 'Minimum percentage of coverage for tests to pass [NOSE_COVER_MIN_PERCENTAGE].'
complete -c nosetests -l cover-inclusive --description 'Include all python files under working directory in coverage report.'
complete -c nosetests -l cover-html --description 'Produce HTML coverage information.'
complete -c nosetests -l cover-html-dir --description 'Produce HTML coverage information in dir.'
complete -c nosetests -l cover-branches --description 'Include branch coverage in coverage report [NOSE_COVER_BRANCHES].'
complete -c nosetests -l cover-xml --description 'Produce XML coverage information.'
complete -c nosetests -l cover-xml-file --description 'Produce XML coverage information in file.'
complete -c nosetests -l pdb --description 'Drop into debugger on failures or errors.'
complete -c nosetests -l pdb-failures --description 'Drop into debugger on failures.'
complete -c nosetests -l pdb-errors --description 'Drop into debugger on errors.'
complete -c nosetests -l no-deprecated --description 'Disable special handling of DeprecatedTest exceptions.'
complete -c nosetests -l with-doctest --description 'Enable plugin Doctest:  Activate doctest plugin to find and run doctests in n…'
complete -c nosetests -l doctest-tests --description 'Also look for doctests in test modules.'
complete -c nosetests -l doctest-extension --description 'Also look for doctests in files with this extension [NOSE_DOCTEST_EXTENSION].'
complete -c nosetests -l doctest-result-variable --description 'Change the variable name set to the result of the last interpreter command fr…'
complete -c nosetests -l doctest-fixtures --description 'Find fixtures for a doctest file in module with this name appended to the bas…'
complete -c nosetests -l doctest-options --description 'Specify options to pass to doctest.  Eg.  \'+ELLIPSIS,+NORMALIZE_WHITESPACE\'.'
complete -c nosetests -l with-isolation --description 'Enable plugin IsolationPlugin:  Activate the isolation plugin to isolate chan…'
complete -c nosetests -s d -l detailed-errors -l failure-detail --description 'Add detail to error output by attempting to evaluate failed asserts [NOSE_DET…'
complete -c nosetests -l with-profile --description 'Enable plugin Profile:  Use this plugin to run tests using the hotshot profil…'
complete -c nosetests -l profile-sort --description 'Set sort order for profiler output.'
complete -c nosetests -l profile-stats-file --description 'Profiler stats file; default is a new temp file on each run.'
complete -c nosetests -l profile-restrict --description 'Restrict profiler output.  See help for pstats. Stats for details.'
complete -c nosetests -l no-skip --description 'Disable special handling of SkipTest exceptions.'
complete -c nosetests -l with-id --description 'Enable plugin TestId:  Activate to add a test id (like #1) to each test name …'
complete -c nosetests -l id-file --description 'Store test ids found in test runs in this file.  Default is the file .'
complete -c nosetests -l failed --description 'Run the tests that failed in the last test run.'
complete -c nosetests -l processes --description 'Spread test run among this many processes.'
complete -c nosetests -l process-timeout --description 'Set timeout for return of results from each test runner process.'
complete -c nosetests -l process-restartworker --description 'If set, will restart each worker process once their tests are done, this help…'
complete -c nosetests -l with-xunit --description 'Enable plugin Xunit: This plugin provides test results in the standard XUnit …'
complete -c nosetests -l xunit-file --description 'Path to xml file to store the xunit report in.  Default is nosetests.'
complete -c nosetests -l xunit-testsuite-name --description 'Name of the testsuite in the xunit xml, generated by plugin.'
complete -c nosetests -l all-modules --description 'Enable plugin AllModules: Collect tests from all python modules.'
complete -c nosetests -l collect-only --description 'Enable collect-only:  Collect and output test names only, don\'t run any tests.'

