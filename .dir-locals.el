;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((org-mode
  (org-twbs-link-up . "https://psibi.in/awk/")
  (org-twbs-link-home . "https://psibi.in/")
  (org-publish-project-alist . (("awk" 
                                  :base-directory "~/github/awk/"
                                  :recursive t
                                  :base-extension "org"
                                  :auto-sitemap t
                                  :html-head-extra "<link  href=\"./main.css\" rel=\"stylesheet\">"
                                  :publishing-function org-twbs-publish-to-html
                                  :publishing-directory "~/github/awk/docs/")))))
