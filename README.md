# SleepJ
### The Commandline Sleep-Diary

This is a small project to help analyse sleep patterns. It keeps a digital sleep diary and helps you index the contents and spit out data that can be displayed or analysed separately.

## _**WIP**_ Use

You can call up sleepJ by calling its main script inside this repository.
```
source path/to/sleepJ.sh
```

You can create an alias `sleepJ` for the above line to make things easier in the next commands.

You can add to today's records by calling:
```
$ sleepJ add
```

When you are ready to submit your record for the day use:
```
sleepJ commit
```

When committing a new entry it opens your editor of choice and allows you to complete a *JSON* object with the necessary entries.

The editor defaults to *vim* if not set by you or if what you have set is not recognised by bash as a valid editor.

## _**WIP**_ Config

You can configure sleepJ by calling it and passing arguments about what you want to edit. For example, if you want to edit your default commit entry use:
```
sleepJ config commit
```

You can access the sleepJ config file with:
```
sleepJ config config
```

You can set your editor using the `sleepJEditor` variable inside the config file, or from the commandline:
```
$ sleepJ config editor=emacs
```

For a comprehensive list of configuration options type:
```
sleepJ config help
```

## _**WIP**_ Entries


## _**WIP**_ Under the Hood

The basic functionality of *sleepJ* simply makes a copy of your `newEntry.slj` and calls your editor on that file. After closing it, if it has been edited, it ammends its contents to your journal and deletes any files lying around from this operation.

If `newEntry.slj` does not exist in your journal directory it copies it's default entry from `path/to/sleepJ/newEntry.slj`.
