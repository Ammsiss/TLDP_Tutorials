### Ex 1

This seemed to do the trick.

```bash
sed -n '/\.sh$/p' - > output.txt
```

### Ex 2.

This worked.

```bash
sed -n '/^.a/p' - > output.txt
```

### Ex 3.

Interesting behaviour here. When you delete a line the next positional
option works off of the new shifted list. So this actually deletes the
first three lines. (Instead of '1d; 2d; 3d;')

```bash
sed -i '1d; 1d; 1d;' output.txt
```

### Ex 4.

'.*' means 0 or more of any character.

```bash
sed -n '/.*an.*/p' output.txt
```

### Ex 5.

See *ex5.sed*

## Ex 6.

See *ex6.sed*

I used the folling command

```bash
ls -l | sed -n -f ex6.sed -
```

### Ex 7.

See *ex7.sed*

(I wonder why vim is saying the i command is invalid...)
