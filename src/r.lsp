(setq r1 '((+ x (- x)) 0))
(setq r2 '((+ 0 x) x))
(setq r3 '((+ x 0) x))
(setq r4 '((/ x x) 1))
(setq r5 '((* x 1) x))
(setq r6 '((+ (- x) x) 0))
(setq r7 '((- (- x)) x))
(setq r8 '((* 1 x) x))
(setq r9 '((- x x) 0))
(setq r10 '((/ 0 x) 0))
(setq r11 '((* 0 x) 0))
(setq r12 '((/ (* y x) x) y))
(setq r (list r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12))
