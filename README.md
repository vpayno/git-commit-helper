# git-helpers

Starting out with a demo for a git-commit-helper using bash and Gum and seeing where this eventually ends up.

## Iterations

Just finished the book [Effortless](https://gregmckeown.com/books/effortless/) and I'm trying it out for this project.

- v1 - it's ugly but it's at least written down/created

    - Go through my ~/.gitconfig files and manual command clumps and create v1 versions of them first.
    - Only working on one script at a time.
    - Mostly only using [Bash](https://www.gnu.org/software/bash/manual/bash.html), [Gum](https://github.com/charmbracelet/gum) and [Glow](https://github.com/charmbracelet/glow)

- v2 - improve them without burning out, over effort, or maximizing diminishing returns

    - Use theese as practice for learing Go+Cue+BubbleTea.
    - Slow is smooth, smooth is fast.

## Helpers

### git-commit-helper

Not a dumb tool, it helps

- remind you of the proper format for commit subjects,
- helps spell check your subject and body and
- uses gitlint to validate unpushed commit(s) or the task branch.

### git-fixup-helper

This one makes using fixup commits easier.

As I add scripts, they are succesfully better than the last.

- Checks to see if the user has staged changes.
- Has different behavior if on the default branch or a task branch.
- Has a roundabout way of browsing commit fixup candidates.
- Guides user on next steps.
