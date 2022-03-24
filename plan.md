# Plan

Here are notes documenting my plan and progress to learning

**Contents**

- [Checklist of readings](#checklist-of-readings)
- [Functions](#functions)
- [Curious about](#curious-about)
- [Learning log](#learning-log)

## Checklist of readings

- [2022-03-15 Tue]
  - [x] Read through Beginner's Guide
        https://www.masteringemacs.org/article/beginners-guide-to-emacs
- [2022-03-16 Wed]
  - [x] https://stackoverflow.com/a/29199808/6873133 (about M-x and M-:)
  - [x] https://arjenwiersma.nl/writeups/emacs/22-years-of-emacs/ (for
        inspiration on an Emacs lifestyle and tips for useful packages)
- [2022-03-17 Thu]
  - [x] https://emacs.stackexchange.com/a/42451/1889 (example on let and let\*)
  - [x] https://www.gnu.org/software/emacs/manual/html_node/elisp/Local-Variables.html
        (docs on let vs let*)
- [x] https://stackoverflow.com/a/1894891/6873133 (tips on legible Lisp)
- [ ] https://www.masteringemacs.org/reading-guide
- [ ] Read about TRAMP https://www.gnu.org/software/tramp/
- [ ] History of Lisp http://jmc.stanford.edu/articles/lisp.html
- [ ] https://stackoverflow.com/questions/1894209/how-to-read-mentally-lisp-clojure-code
- [ ] http://landoflisp.com/#guilds
- [ ] https://wiki.c2.com/?SmugLispWeenie
- [ ] https://www.defmacro.org/ramblings/lisp.html
- [ ] http://articulate-lisp.com/
- [ ] https://lgmoneda.github.io/2017/03/15/elisp-summary.html
- [ ] https://twobithistory.org/2018/10/14/lisp.html
- [ ] http://mumble.net/~campbell/scheme/style.txt
- [ ] https://emacsconf.org/2021/talks/forever/

## Functions

| Date             | Function/Key             | Description                                  |
|------------------|--------------------------|----------------------------------------------|
| [2022-03-15 Tue] | interactive              | Makes function available for interactive use |
| [2022-03-16 Wed] | eval-expression          | M-: will execute function calls              |
| [2022-03-16 Wed] | execute-extended-command | M-x will execute commands                    |
| [2022-03-17 Thu] | let and let\*            | Local bindings, * binds sequentially         |
| [2022-03-17 Thu] | org-open-at-point        | Opens link at cursor point                   |

## Curious about

- (define-key global-map (kbd "RET") 'newline-and-indent)
- https://twitter.com/codificat/status/1499734061174169601?s=20&t=yR864OD14JO3-IljwJyxzw
- Adding bash or other software to path https://emacstil.com/til/2021/09/19/org-mermaid/
- Packages
  - Magit
  - Mu4e
  - Org-protocol https://orgmode.org/worg/org-contrib/org-protocol.html
  - LSP/EGLOT https://github.com/joaotavora/eglot
- let vs set
- set vs setq

## Learning log

- [2022-03-16 Wed] [interactive.el](./notes/interactive.el)
- [2022-03-16 Wed] [function-calls.el](./notes/function-calls.el)
