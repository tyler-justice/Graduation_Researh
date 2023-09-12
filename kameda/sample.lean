import Mathlib

/- 
高校数学の sample
-/

example (x : ℝ) (h : x*x - 3*x + 2 = 0) : x = 1 ∨ x=2 := by 
  have h1 : (x - 1)*(x-2) = 0 := by
    calc (x - 1)*(x - 2) = (x + - 1)*(x + -2) := by exact rfl
    _ = (x + -1)*x + (x+ -1)*(-2) := by ring 
    _ = x*x + -x + x*(-2) + (-1)*(-2) := by ring 
    _ = x*x  - 3*x + 2 := by ring 
    _ = 0 := by rw [h]
  have h2 : x -1 = 0 ∨ x -2 = 0 := by
    exact Iff.mp zero_eq_mul (id (Eq.symm h1))
  sorry 
  
  
    
  

    

  
    
  


  
