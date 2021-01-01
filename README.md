# SleepJ
### The Commandline Sleep-Diary

This is a small project to help analyse sleep patterns. It keeps a digital sleep diary and helps you index the contents and spit out data that can be displayed or analysed separately.

## _**WIP**_ Use

You can add *sleepJ* to your commandline environment by sourcing it's `.sh` script in your `.bashrc`:
```
source path/to/sleepJ.sh
```

You can add an entry by calling it a little like git commands:
```
$ sleepJ commit
```

You can ammend the last entry with:
```
$ sleepJ commit --ammend
```

When committing a new entry it opens your editor of choice and allows you to complete a *JSON* object with the necessary entries.

The editor defaults to *vim* if not set by you or if what you have set is not recognised by bash as a valid editor.

You can set your editor using the `sleepJEditor` variable in your `.bashrc`, or by calling:
```
$ sleepJ config editor=emacs
```

## _**WIP**_ Entries


## _**WIP**__ Under the Hood

The basic functionality of *sleepJ* simply makes a copy of your `newEntry.slj` and calls your editor on that file. After closing it, if it has been edited, it ammends its contents to your journal and deletes any files lying around from this operation.

If `newEntry.slj` does not exist in your journal directory it copies it's default entry from `path/to/sleepJ/newEntry.slj`.
