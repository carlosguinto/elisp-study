;; Generate an error message by evaluating an appropriate symbol that is not within parentheses.

undefined-symbol

;; Generate an error message by evaluating an appropriate symbol that is between parentheses.

(undefined-function)

;; Create a counter that increments by two rather than one.

(setq counter 0)
(setq counter (+ counter 2))
counter

;; Write an expression that prints a message in the echo area when evaluated.

(message "This message shows up in the echo area.")
