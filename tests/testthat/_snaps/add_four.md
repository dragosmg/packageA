# add_four() complains with non-numeric inputs

    Code
      add_four("a")
    Condition
      Error in `add_four()`:
      ! `add_four()` expects a numeric input. You have supplied a a string.

---

    Code
      add_four(TRUE)
    Condition
      Error in `add_four()`:
      ! `add_four()` expects a numeric input. You have supplied a a string.

---

    Code
      add_four(c("2", "5"))
    Condition
      Error in `add_four()`:
      ! `add_four()` expects a numeric input. You have supplied a a string.

