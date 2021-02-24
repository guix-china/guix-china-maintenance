(use-modules (guix gexp)
             (zoo))


(define %monkeys
  (list (monkey
         (name "meiyu")
         (comment "Peng Mei Yu")
         (shell (file-append zsh "/bin/zsh"))
         (ssh-public-key
          (plain-file "meiyu.pub"
                      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICGixg7L7vRFgmxBS2GmI4/UqPw7pERi3qbKFUPaEZIF")))
	(monkey
         (name "qblade")
         (comment "luhux")
         (ssh-public-key
          (plain-file "luhux.pub"
                      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIIbLzIHSgPsTHirnDDVteW8gcumLnzizb05syPgLiDve")))))
