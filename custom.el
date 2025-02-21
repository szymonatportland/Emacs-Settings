(require 'org)
(require 'org-bullets)
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))

(disable-theme 'zenburn)

;; globally turn off fucking piece of shit guru mode
(setq prelude-guru nil)


(setq left-margin-width 10)
(setq right-margin-width 10)


;;;; never got these working
;; (require 'google-contacts)
;; (require 'google-contacts-message)
;; (require 'google-weather)

;; enable python 
(org-babel-do-load-languages 'org-babel-load-languages '((python . t)))

;;;; I believe these are the settings that GNU Emacs saved automatically when I changed things using the Options menu. I'm sure there is a lot of redundancy here that doesn't need to be here since it's already defined in my init files.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(abbrev-all-caps nil)
 '(abbrev-file-name "/Users/jay/elisp/.abbrev_defs")
 '(ac-auto-show-menu 2.0)
 '(ac-auto-start 4)
 '(ac-candidate-menu-min 3)
 '(ansi-color-names-vector
   ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(auto-save-visited-file-name t)
 '(autopair-blink t)
 '(autopair-global-mode t)
 '(blink-cursor-mode nil)
 '(bold
   ((((class color)
      (min-colors 89))
     (:bold t :foreground "#DC8CC3"))))
 '(buffer-stack-show-position nil)
 '(buffer-stack-untracked
   (quote
    ("KILL" "*Compile-Log*" "*Compile-Log-Show*" "*Group*" "*Completions*" "*Messages*" "*Help*" "*Archive*" "*Agenda*" "*fontification*" "*Warnings*" "*prolific*" "*750words*" "Calendar")))
 '(calendar-latitude 40.7)
 '(case-fold-search t)
 '(ccm-recenter-at-end-of-file t)
 '(clean-buffer-list-delay-general 1)
 '(column-number-mode nil)
 '(completion-ignored-extensions
   (quote
    (".o" "~" ".bin" ".lbin" ".so" ".a" ".ln" ".blg" ".bbl" ".elc" ".lof" ".glo" ".idx" ".lot" ".svn/" ".hg/" ".git/" ".bzr/" "CVS/" "_darcs/" "_MTN/" ".fmt" ".tfm" ".class" ".fas" ".lib" ".mem" ".x86f" ".sparcf" ".fasl" ".ufsl" ".fsl" ".dxl" ".pfsl" ".dfsl" ".p64fsl" ".d64fsl" ".dx64fsl" ".lo" ".la" ".gmo" ".mo" ".toc" ".aux" ".cp" ".fn" ".ky" ".pg" ".tp" ".vr" ".cps" ".fns" ".kys" ".pgs" ".tps" ".vrs" ".pyc" ".pyo" ".tex" ".mm" "Icon" ".html" ".zip")))
 '(compose-mail-user-agent-warnings nil)
 '(cua-highlight-region-shift-only t)
 '(cua-mode nil nil (cua-base))
 '(cursor ((t (:foreground "#DC8CC3" :background "#DC8CC3"))))
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" default)))
 '(debug-on-error t)
 '(deft-directory "~/Dropbox/writing/notationaldata/")
 '(deft-recursive t)
 '(deft-text-mode (quote org-mode))
 '(deft-use-filename-as-title t)
 '(deft-use-filter-string-for-filename t)
 '(delete-window-preserve-buffer
   (quote
    ("*scratch*" "current-book-research.txt" "accountability.txt")))
 '(dired-clean-up-buffers-too nil)
 '(dired-details-hidden-string "")
 '(dired-kept-versions 8)
 '(dired-sort-menu-invalid-options-remote nil)
 '(display-time-mode t)
 '(edit-server-default-major-mode (quote org-mode))
 '(edit-server-new-frame t)
 '(eshell-load-hook (quote ((lambda nil (abbrev-mode -1)))))
 '(fasd-enable-initial-prompt nil)
 '(fci-rule-color "#383838")
 '(flyspell-abbrev-p t)
 '(flyspell-mark-duplications-exceptions
   (quote
    ((nil "that" "had" "ha" "something" "blah")
     ("\\`francais" "nous" "vous"))))
 '(flyspell-use-global-abbrev-table-p t)
 '(fringe-mode 0 nil (fringe))
 '(global-flyspell-mode t)
 '(gmm/auto-mode-list
   (quote
    ("[\\\\/]mail-google-com.*\\.\\(ckr\\|gmm\\|html?\\|txt\\)\\'" "[\\\\/]itsalltext[\\\\/]mail\\.google\\..*\\.txt\\'")))
 '(grep-find-ignored-directories
   (quote
    ("SCCS" "RCS" "CVS" "MCVS" ".svn" ".git" ".hg" ".bzr" "_MTN" "_darcs" "{arch}" "devonthink")))
 '(grep-find-ignored-files
   (quote
    (".#*" "*.o" "*~" "*.bin" "*.lbin" "*.so" "*.a" "*.ln" "*.blg" "*.bbl" "*.elc" "*.lof" "*.glo" "*.idx" "*.lot" "*.fmt" "*.tfm" "*.class" "*.fas" "*.lib" "*.mem" "*.x86f" "*.sparcf" "*.fasl" "*.ufsl" "*.fsl" "*.dxl" "*.pfsl" "*.dfsl" "*.p64fsl" "*.d64fsl" "*.dx64fsl" "*.lo" "*.la" "*.gmo" "*.mo" "*.toc" "*.aux" "*.cp" "*.fn" "*.ky" "*.pg" "*.tp" "*.vr" "*.cps" "*.fns" "*.kys" "*.pgs" "*.tps" "*.vrs" "*.pyc" "*.pyo" "*.pdf" "*.tex" "*.html" "*.mm" "*.js" "*.doc" "*.pdf" "*.docx" "*.xls" "*.jpg" "*.png" "*.xlsx" "*devonthink*" "*.gif" "Icon*")))
 '(grep-highlight-matches (quote always))
 '(helm-ff-smart-completion t)
 '(htmlize-output-type (quote inline-css))
 '(ido-ignore-files
   (quote
    ("\\`CVS/" "\\`#" "\\`.#" "\\`\\.\\./" "\\`\\./" "pdf" "tex" "html" ".mm" "Icon*")))
 '(ido-save-directory-list-file "~/Dropbox/emacs/prelude/personal/.savefile/ido.hist")
 '(ido-use-faces t)
 '(ido-use-url-at-point t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/Dropbox/writing/notationaldata/playful.org")
 '(initial-major-mode (quote org-mode))
 '(italic ((t (:foreground "#93E0E3"))))
 '(mail-default-directory
   "~/Dropbox/writing/notationaldata/emacs-mail-message-mode-messages")
 '(mail-kill-buffer-on-exit t t)
 '(make-backup-files t)
 '(message-draft-headers (quote (From References Date)))
 '(message-kill-buffer-on-exit t)
 '(message-required-headers (quote (From (optional . References))))
 '(message-send-mail-function (quote message-send-mail-with-sendmail))
 '(mml-default-directory
   "~/Dropbox/writing/notationaldata/emacs-mail-message-mode-messages")
 '(mouse-highlight nil)
 '(mu4e-attachment-dir "/Users/jay/Downloads/ ")
 '(mu4e-confirm-quit nil)
 '(mu4e-maildir-shortcuts
   (quote
    (("/[Gmail].Starred" . 105)
     ("/[Gmail].Sent Mail" . 115))))
 '(mu4e-user-mail-address-list
   (quote
    ("dixit@aya.yale.edu" "jay@jaydixit.com" "sunjaydixit@gmail.com" "jaydixit.work@gmail.com")))
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(olivetti-body-width 130)
 '(only-global-abbrevs t)
 '(openwith-associations
   (quote
    (("\\.pdf\\'" "open"
      (file))
     ("\\.mp3\\'" "xmms"
      (file))
     ("\\.\\(?:mpe?g\\|avi\\|wmv\\)\\'" "mplayer"
      ("-idx" file))
     ("\\.\\(?:jp?g\\|png\\)\\'" "display"
      (file)))))
 '(org-M-RET-may-split-line (quote ((item . t))))
 '(org-agenda-files
   (quote
    ("~/Dropbox/writing/notationaldata/accountability.org")))
 '(org-agenda-prefix-format
   (quote
    ((agenda . " %-12:c%?-12t% s")
     (timeline . "  % s")
     (todo . " %i %-12:c")
     (tags . " %i %-12:c")
     (search . " %i %-12:c"))))
 '(org-archive-location "archive/%s_archive::")
 '(org-archive-reversed-order nil)
 '(org-ascii-headline-spacing (quote (1 . 1)))
 '(org-ascii-table-use-ascii-art t)
 '(org-ascii-underline
   (quote
    ((ascii 61 45 45)
     (latin1 61 45 45)
     (utf-8 9552 9472 9548 9476 9480))))
 '(org-block ((t (:background "#383838"))))
 '(org-block-background ((t (:background "#383838"))))
 '(org-block-begin-line ((t (:background "#383838"))))
 '(org-block-end-line ((t (:background "#383838"))))
 '(org-bullets-bullet-list (quote (" ")))
 '(org-bullets-face-name (quote \"Lucida\ Sans\ Typeriter\"))
 '(org-catch-invisible-edits (quote smart))
 '(org-clock-auto-clock-resolution t)
 '(org-clock-idle-time 5)
 '(org-clock-in-resume t)
 '(org-clock-persist-query-resume nil)
 '(org-clock-report-include-clocking-task t)
 '(org-clocktable-defaults
   (quote
    (:maxlevel 3 :lang "en" :scope file :block nil :wstart 1 :mstart 1 :tstart nil :tend nil :step nil :stepskip0 nil :fileskip0 nil :tags nil :emphasize nil :link nil :narrow 40! :indent t :formula nil :timestamp nil :level nil :tcolumns nil :formatter nil)))
 '(org-closed-string "COMPLETED:" t)
 '(org-confirm-babel-evaluate nil)
 '(org-ctrl-k-protect-subtree t)
 '(org-custom-properties (quote (">")))
 '(org-default-notes-file "~/Dropbox/writing/notationaldata/notes.txt")
 '(org-display-custom-times nil)
 '(org-drawers (quote ("PROPERTIES" "CLOCK" "LOGBOOK" "RESULTS" "SOURCE")))
 '(org-drill-optimal-factor-matrix
   (quote
    ((1
      (2.5 . 4.0)
      (1.7000000000000002 . 3.44)
      (1.96 . 3.58)
      (2.6 . 4.14)))))
 '(org-edit-src-content-indentation 4)
 '(org-ellipsis (quote org-warning))
 '(org-enable-fixed-width-editor nil)
 '(org-enforce-todo-checkbox-dependencies t)
 '(org-enforce-todo-dependencies t)
 '(org-export-latex-image-default-option "width=20.5cm")
 '(org-export-time-stamp-file nil)
 '(org-export-with-clocks t)
 '(org-export-with-toc nil)
 '(org-extend-today-until 8)
 '(org-fontify-done-headline t)
 '(org-fontify-emphasized-text t)
 '(org-footnote-define-inline t)
 '(org-footnote-section "Footnotes")
 '(org-footnote-tag-for-non-org-mode-files "Footnotes:")
 '(org-headline-done ((t (:strike-through t))))
 '(org-hide-block-startup nil)
 '(org-hide-emphasis-markers t)
 '(org-hide-leading-stars t)
 '(org-highlight-links (quote (bracket plain radio tag date footnote)))
 '(org-html-checkbox-type (quote unicode))
 '(org-html-container-element "div")
 '(org-html-head-include-default-style nil)
 '(org-html-head-include-scripts nil)
 '(org-html-html5-fancy t)
 '(org-html-postamble nil)
 '(org-html-text-markup-alist
   (quote
    ((bold . "<strong>%s</strong>")
     (code . "<blockquote>%s</blockquote>")
     (italic . "<em>%s</em>")
     (strike-through . "<del>%s</del>")
     (underline . "<span class=\"underline\">%s</span>")
     (verbatim . "<code>%s</code>"))))
 '(org-html-toplevel-hlevel 2)
 '(org-icalendar-alarm-time 15)
 '(org-icalendar-categories (quote (local-tags todo-state)))
 '(org-icalendar-exclude-tags (quote ("noexport" "ARCHIVE")))
 '(org-icalendar-store-UID t)
 '(org-icalendar-use-deadline (quote (todo-due)))
 '(org-icalendar-use-scheduled (quote (event-if-todo)))
 '(org-indent-indentation-per-level 2)
 '(org-indent-mode-turns-off-org-adapt-indentation nil)
 '(org-indent-mode-turns-on-hiding-stars nil)
 '(org-insert-mode-line-in-empty-file t)
 '(org-koma-letter-author "Jay Dixit")
 '(org-koma-letter-closing "Best,")
 '(org-koma-letter-email "jay@jaydixit.com")
 '(org-koma-letter-from-address "22 Saint Marks Place Apt. D \\ New York NY 10003-8076")
 '(org-koma-letter-phone-number "(646) 355-8001")
 '(org-koma-letter-place "New York City")
 '(org-koma-letter-use-backaddress nil)
 '(org-koma-letter-use-email t)
 '(org-koma-letter-use-foldmarks "nil")
 '(org-koma-letter-use-phone t)
 '(org-latex-active-timestamp-format "\\textrm{%s}")
 '(org-latex-inactive-timestamp-format "\\textrm{%s}")
 '(org-latex-text-markup-alist
   (quote
    ((bold . "\\textbf{%s}")
     (code . verb)
     (italic . "\\textit{%s}")
     (strike-through . "\\sout{%s}")
     (underline . "\\uline{%s}"))))
 '(org-latex-toc-command "\\tableofcontents
\\newpage
")
 '(org-list-allow-alphabetical t)
 '(org-list-dt ((t (:bold t :foreground "#DC8CC3"))))
 '(org-list-indent-offset 3)
 '(org-log-done nil)
 '(org-log-note-clock-out nil)
 '(org-log-refile nil)
 '(org-mac-Skim-highlight-selection-p t)
 '(org-mac-grab-Firefox+Vimperator-p nil)
 '(org-mac-grab-Firefox-app-p nil)
 '(org-mac-grab-Mail-app-p nil)
 '(org-mac-grab-Safari-app-p nil)
 '(org-mac-grab-Together-app-p nil)
 '(org-modules
   (quote
    (org-bbdb org-bibtex org-gnus org-info org-annotate-file org-bullets org-invoice org-mac-iCal org-mac-link org-panel org-secretary org-velocity org-habit org-irc org-mew org-mhe org-rmail org-vm org-wl org-w3m org-choose org-collector org-invoice)))
 '(org-n-level-faces 9)
 '(org-odd-levels-only nil)
 '(org-pomodoro-format "Pomodoro: %s")
 '(org-pomodoro-killed-sound "~/sounds/autodestructsequencearmed_ep.mp3")
 '(org-pomodoro-length 50)
 '(org-pomodoro-long-break-format "Long Break: %s")
 '(org-pomodoro-long-break-sound "~/sounds/tng-computer-programcomplete.mp3")
 '(org-pomodoro-play-ticking-sounds nil)
 '(org-pomodoro-short-break-format "Short Break: %s")
 '(org-pomodoro-short-break-sound "~/sounds/tng-picard-engage.mp3")
 '(org-pomodoro-sound "~/sounds/large-applause.mp3")
 '(org-pomodoro-ticking-sound
   "~/Music/iTunes/iTunes Media/Music/Unknown Artist/Unknown Album/com.taptanium.thunderstorm.DreamQuest_preview.m4a")
 '(org-priority-faces nil)
 '(org-provide-checkbox-statistics t)
 '(org-replace-disputed-keys nil)
 '(org-return-follows-link t)
 '(org-special-ctrl-a/e t)
 '(org-src-preserve-indentation t)
 '(org-startup-align-all-tables t)
 '(org-startup-folded nil)
 '(org-startup-indented t)
 '(org-support-shift-select (quote always))
 '(org-time-clocksum-format
   (quote
    (:hours "%d" :require-hours t :minutes ":%02d" :require-minutes t)))
 '(org-time-clocksum-use-effort-durations t)
 '(org-time-stamp-custom-formats (quote ("<%a %b %d>" . "<%m/%d %a %I:%M%p>")))
 '(org-use-speed-commands t)
 '(org-vcard-custom-styles-dir "~/.emacs.d/org-vcard-styles/")
 '(org-vcard-default-export-file "~/Downloads/org-vcard-export.vcf")
 '(org-vcard-default-import-file "~/Downloads/contacts.vcf")
 '(org-vcard-include-import-unknowns t)
 '(org-yank-adjusted-subtrees t)
 '(org2blog/wp-confirm-post nil)
 '(org2blog/wp-default-categories (quote ("inspiration" "personal growth" "miscellany")))
 '(org2blog/wp-keep-new-lines t)
 '(org2blog/wp-show-post-in-browser t)
 '(org2blog/wp-use-tags-as-categories t)
 '(osx-browse-prefer-background nil)
 '(osx-browse-prefer-browser "com.google.Chrome")
 '(osx-browse-prefer-new-window t)
 '(pomodoro-break-time 10)
 '(pomodoro-work-time 50)
 '(projectile-completion-system (quote helm))
 '(projectile-globally-ignored-directories
   (quote
    (".idea" ".eunit" ".git" ".hg" ".fslckout" ".bzr" "_darcs" ".tox" ".svn" "archived-work" "images ")))
 '(projectile-globally-ignored-file-suffixes (quote (".docx")))
 '(reb-re-syntax (quote string))
 '(recentf-exclude
   (quote
    (".html" ".tex" "*message*" "org-clock-save.el" "\\recent-addresses\\'" "\\ido.last\\'" "\\ido.hist\\'" "elpa" ".bmk" ".jabber" "helm")))
 '(recentf-max-menu-items 100)
 '(recentf-max-saved-items 999)
 '(recentf-save-file "~/Dropbox/emacs/.savefile/recentf")
 '(rm-blacklist
   (quote
    (" hl-p" "Guide" "Olv" "Helm" "Palimpsest" "Olivetti")))
 '(safe-local-variable-values
   (quote
    ((eval when
           (fboundp
            (quote rainbow-mode))
           (rainbow-mode 1))
     (org-export-allow-bind-keywords . t))))
 '(send-mail-function (quote sendmail-send-it))
 '(smex-prompt-string "I love you. ")
 '(sp-base-key-bindings nil)
 '(standard-indent 3)
 '(tool-bar-mode nil)
 '(tooltip-mode nil)
 '(tramp-default-method "ssh")
 '(undo-limit 800000)
 '(user-full-name "Jay Dixit")
 '(user-mail-address "dixit@aya.yale.edu")
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(visual-line-mode nil t)
 '(web-mode-load-hook (quote ((lambda nil (abbrev-mode -1)))))
 '(writeroom-global-effects
   (quote
    (writeroom-toggle-menu-bar-lines writeroom-toggle-tool-bar-lines writeroom-toggle-vertical-scroll-bars))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(notmuch-search-count ((t (:inherit default :height 0.1))))
 '(notmuch-search-date ((t (:inherit default :height 1.2))))
 '(notmuch-search-matching-authors ((t (:inherit default :height 1.2))))
 '(notmuch-search-subject ((t (:inherit default :height 1.2))))
 '(notmuch-tag-face ((t (:foreground "OliveDrab1" :height 1))))
 '(org-headline-done ((t (:strike-through t))))
 '(org-link ((t (:inherit link :underline nil))))
 '(tabula-rasa-cursor ((t (:inherit nil :foreground "red" :inverse-video t))) t t)
 '(writegood-weasels-face ((t (:underline (:color "orange" :style wave))))))





;; load my init files
(org-babel-load-file "~/Dropbox/emacs/prelude/personal/cosmetics.org")
(org-babel-load-file "~/Dropbox/emacs/prelude/personal/appearance-jay-custom-functions.org")

(org-babel-load-file "~/Dropbox/emacs/prelude/personal/gnu-emacs-startup.org")

(org-babel-load-file "~/Dropbox/emacs/prelude/personal/shared-functions.org")

;; (load "~/Dropbox/emacs/prelude/personal/appearance-jay-custom-functions.el")



;;;; keybindings



;; use OSX standard keybindings for navigating word-by-word and selecting whole words at a time
;; I've been wanting to do this for so long. :-)
;; this works correctly!!
(eval-after-load "org"
  '(progn
     (define-key org-mode-map (kbd "<M-S-left>") nil)
     (define-key org-mode-map (kbd "<M-S-right>") nil)
     (define-key org-mode-map (kbd "<M-S-up>") nil)
     (define-key org-mode-map (kbd "<M-S-down>") nil)
     (define-key org-mode-map (kbd "<M-left>") nil)
     (define-key org-mode-map (kbd "<M-right>") nil)
     (define-key org-mode-map (kbd "<M-right>") nil)
     (define-key org-mode-map [C-S-right] 'org-shiftmetaright)
     (define-key org-mode-map [C-S-left] 'org-shiftmetaleft)
     (define-key org-mode-map [C-right] 'org-metaright)
     (define-key org-mode-map [C-left] 'org-metaleft)
     (define-key org-mode-map [C-up] 'org-metaup)
     (define-key org-mode-map [C-down] 'org-metadown)
     (define-key org-mode-map [C-S-return] 'org-insert-todo-heading)
     ;; add these new ones below
     (define-key key-minor-mode-map (kbd "<C-return>") 'smart-org-meta-return-dwim)
     (define-key org-mode-map (kbd "<C-return>") 'smart-org-meta-return-dwim)
;; may need to somehow persistently unbind prelude-smart-open-line in prelude-mode.el
     
     (define-key key-minor-mode-map (kbd "<C-S-return>") 'smart-org-insert-todo-heading-dwim)
     (define-key org-mode-map (kbd "<C-S-return>") 'smart-org-insert-todo-heading-dwim)

;;     (define-key key-minor-mode-map (kbd "needs a binding") 'org-insert-heading-respect-content) ; formerly bound to C-return
     ;;     (define-key org-mode-map (kbd "needs a binding") 'org-insert-heading-respect-content) ; formerly bound to C-return
     (find-file "~/nd/playful.org")
;;     (imenu-list-minor-mode) 
))


;; (toggle-fullscreen)

;;; Treat all themes as safe
(setq custom-safe-themes t)

(recenter-top-bottom)



