/^.a/p       # Print lines that have a 'a' as the second character
1d; 1d; 1d;  # Delete the first 3 lines
             # If it matches the pattern prepend text
/.*man.*/s/^/*** This might relate to man page documentation *** /
/.*an.*/p    # Find lines that have 'an' in any position
