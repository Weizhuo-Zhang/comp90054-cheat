(define (problem ai-workshop-4-3)
  (:domain blocksworld)
  (:objects a b c)
  (:init (armFree)
          (not (on-table a))
          (on-table c)
          (on a c)
          (clear a)
          (on-table b)
          (clear b))
  (:goal (and (on a b)
              (on b c))))