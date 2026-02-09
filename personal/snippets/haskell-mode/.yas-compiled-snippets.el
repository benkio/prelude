;;; "Compiled" snippets and support files for `haskell-mode'  -*- lexical-binding:t -*-
;;; Snippet definitions:
;;;
(yas-define-snippets 'haskell-mode
                     '(("tr"
                        "trace (printf \"debug: %s\" (show $1 $0)) $"
                        "traceThis" nil nil nil
                        "/Users/benkio/.emacs.d/personal/snippets/haskell-mode/traceThis"
                        nil nil)
                       ("trshid" "traceShowId $" "trace show id" nil
                        nil nil
                        "/Users/benkio/.emacs.d/personal/snippets/haskell-mode/traceShowId"
                        nil nil)
                       ("anfn" "(\\\\$1 -> $0)"
                        "Lambda - Anonymous Function" nil nil nil
                        "/Users/benkio/.emacs.d/personal/snippets/haskell-mode/lambda"
                        nil nil)))


;;; Do not edit! File generated at Sun Feb  8 12:43:14 2026
