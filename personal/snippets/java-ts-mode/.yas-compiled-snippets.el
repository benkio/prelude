;;; "Compiled" snippets and support files for `java-ts-mode'  -*- lexical-binding:t -*-
;;; Snippet definitions:
;;;
(yas-define-snippets 'java-ts-mode
                     '(("gs"
                        "public void set$1($2 ${1:$(downcase yas-text)}) {\n        this.${1:$(downcase yas-text)} = ${1:$(downcase yas-text)};\n}\n\npublic $2 get$1() {\n        return this.${1:$(downcase yas-text)};\n}"
                        "getAset" nil nil nil
                        "/Users/benkio/.emacs.d/personal/snippets/java-ts-mode/getterSetter"
                        nil nil)
                       ("en" "enum $1 {\n  $0\n}" "enum" nil nil nil
                        "/Users/benkio/.emacs.d/personal/snippets/java-ts-mode/enum"
                        nil nil)))


;;; Do not edit! File generated at Sun Feb  8 12:43:14 2026
