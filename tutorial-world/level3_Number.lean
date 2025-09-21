-- This file corresponds to Level 3 of the Tutorial World in the Natural Number Game.
-- We are proving that 2 is the number after the number after 0.

import Mathlib.Tactic
import Mathlib.Data.Nat.Basic

/-
Goal:
2 = Nat.succ (Nat.succ 0)
-/
theorem TutorialWorld_Level3_Number : 2 = Nat.succ (Nat.succ 0) := by
  -- rw [Nat.two_eq_succ_one]
  rfl
