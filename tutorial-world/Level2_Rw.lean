-- This file corresponds to Level 2 of the Tutorial World in the Natural Number Game.
-- We are proving that if x and y are natural numbers and y = x + 7, then 2 * y = 2 * (x + 7).

import Mathlib.Tactic

/-
Objects:
x y : ℕ
Assumptions:
h : y = x + 7
Goal:
2 * y = 2 * (x + 7)
-/
theorem TutorialWorld_Level2_Rw (x y : ℕ) (h : y = x + 7) : 2 * y = 2 * (x + 7) := by
  rw [h]
