;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.

;; pin packages to specific version (workarounds for bugs)
;; =============================================================================
;; (package! code-review :pin "fba8fe3")
;; (package! ghub :pin "67acd8e")
(package! closql :pin "05a2b04")


;; install packages from MELPA, ELPA or emacsmirror
;; =============================================================================
(package! async)
(package! dmenu)
(package! elpher)
(package! hyperbole)
(package! ivy-posframe)
(package! resize-window)
(package! wc-mode)

;; ui
;; (package! dashboard)

;; doc
(package! evil-tutor)
(package! tldr)

;; org mode
(package! calfw-ical)
(package! elfeed-protocol)
(package! org-auto-tangle)
(package! org-caldav)

;; file system navigation
(package! dired-hide-dotfiles)
(package! dired-open)
(package! dired-single)

;; editing
(package! flycheck-aspell)
(package! rainbow-delimiters)

;; dev
(package! lorem-ipsum)
(package! magit-todos)
(package! pr-review)

;; dev - lsp
(package! crontab-mode)
(package! feature-mode)
(package! groovy-mode)
(package! qml-mode)
(package! salt-mode)
(package! syslog-mode)
(package! vimrc-mode)
(package! yuck-mode)

;; ai
(package! ellama)
;; (package! copilot
;;   :recipe (:host github
;;            :repo "copilot-emacs/copilot.el"
;;            :files ("*.el")))

;; themes
(package! catppuccin-theme)


;; =============================================================================
;; To install a package directly from a remote git repo, you must specify a
;; `:recipe'. You'll find documentation on what `:recipe' accepts here:
;; https://github.com/raxod502/straight.el#the-recipe-format
;;(package! another-package
;;  :recipe (:host github :repo "username/repo"))

;; If the package you are trying to install does not contain a PACKAGENAME.el
;; file, or is located in a subdirectory of the repo, you'll need to specify
;; `:files' in the `:recipe':
;;(package! this-package
;;  :recipe (:host github :repo "username/repo"
;;           :files ("some-file.el" "src/lisp/*.el")))

;; If you'd like to disable a package included with Doom, you can do so here
;; with the `:disable' property:
;;(package! builtin-package :disable t)

;; You can override the recipe of a built in package without having to specify
;; all the properties for `:recipe'. These will inherit the rest of its recipe
;; from Doom or MELPA/ELPA/Emacsmirror:
;;(package! builtin-package :recipe (:nonrecursive t))
;;(package! builtin-package-2 :recipe (:repo "myfork/package"))

;; Specify a `:branch' to install a package from a particular branch or tag.
;; This is required for some packages whose default branch isn't 'master' (which
;; our package manager can't deal with; see raxod502/straight.el#279)
;;(package! builtin-package :recipe (:branch "develop"))

;; Use `:pin' to specify a particular commit to install.
;;(package! builtin-package :pin "1a2b3c4d5e")

;; Doom's packages are pinned to a specific commit and updated from release to
;; release. The `unpin!' macro allows you to unpin single packages...
;;(unpin! pinned-package)
;; ...or multiple packages
;;(unpin! pinned-package another-pinned-package)
;; ...Or *all* packages (NOT RECOMMENDED; will likely break things)
;;(unpin! t)
