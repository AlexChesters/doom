;; wind move
(map!
 "M-s-<left>" #'windmove-left
 "M-s-<right>" #'windmove-right
 "M-s-<up>" #'windmove-up
 "M-s-<down>" #'windmove-down
 )

(map! :leader "v s" #'magit-status)
