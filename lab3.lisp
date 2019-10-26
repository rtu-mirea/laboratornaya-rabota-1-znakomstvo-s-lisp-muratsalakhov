;; исходный список
(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))
;; хвост 4-го списка
(last (nth 4 `(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))) 
;; голова 3-го списка
(nth 1 (nth 3 `(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))))
;; 5 список целиком
(nth 5 `(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))