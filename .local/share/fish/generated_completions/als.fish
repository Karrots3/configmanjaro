# als
# Autogenerated from man page /usr/share/man/man1/als.1.gz
complete -c als -s l -l list --description 'List files in archive.'
complete -c als -s x -l extract --description 'Extract files from archive.'
complete -c als -s X -l extract-to --description 'Extract files from archive to the specified directory.'
complete -c als -s a -l add --description 'Create archive.  This option is automatically assumed when apack is executed.'
complete -c als -s c -l cat --description 'Extract a file from archive to standard out (displaying it on screen).'
complete -c als -s d -l diff --description 'Extract two archives and use diff(1) to generate differencies between them.'
complete -c als -s e -l each --description 'For each argument, execute the specified command.'
complete -c als -s F -l format --description 'Specify archive format manually (see ARCHIVE TYPES below).'
complete -c als -s S -l simulate --description 'Run atool in simulation mode.  No changes to the filesystem (i. e.'
complete -c als -s E -l explain --description 'Display commands executed by atool.'
complete -c als -s p -l page --description 'Run output through a pager, usually pager unless the environment variable PAG…'
complete -c als -s f -l force --description 'When extracting from files, allow overwriting of local files.'
complete -c als -s D -l subdir --description 'When extracting archives, always create a new directory for the archive even …'
complete -c als -s 0 -l null --description 'If no file arguments are specified when creating or adding files to archives,…'
complete -c als -s q -l quiet --description 'Decrease verbosity level by one.'
complete -c als -s v -l verbose --description 'Increase verbosity level by one.'
complete -c als -s V -l verbosity --description 'Specify verbosity level.'
complete -c als -l config --description 'Load configuration from the specified file.'
complete -c als -s o -l option --description 'Override a configuration option.'
complete -c als -s O -l format-option --description 'Send additional options to the archiver command.'
complete -c als -l save-outdir --description 'When extracting files, save the name of the directory which the archive was e…'
complete -c als -l help --description 'Show summary of options.'
complete -c als -l version --description 'Output version information and exit.'
