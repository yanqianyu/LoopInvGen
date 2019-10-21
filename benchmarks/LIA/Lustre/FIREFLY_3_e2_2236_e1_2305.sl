(set-logic LIA)

(define-fun
  __node_init_Sofar_0 (
    (Sofar.usr.X_a_0 Bool)
    (Sofar.usr.Sofar_a_0 Bool)
    (Sofar.res.init_flag_a_0 Bool)
  ) Bool
  
  (and (= Sofar.usr.Sofar_a_0 Sofar.usr.X_a_0) Sofar.res.init_flag_a_0)
)

(define-fun
  __node_trans_Sofar_0 (
    (Sofar.usr.X_a_1 Bool)
    (Sofar.usr.Sofar_a_1 Bool)
    (Sofar.res.init_flag_a_1 Bool)
    (Sofar.usr.X_a_0 Bool)
    (Sofar.usr.Sofar_a_0 Bool)
    (Sofar.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (= Sofar.usr.Sofar_a_1 (and Sofar.usr.X_a_1 Sofar.usr.Sofar_a_0))
   (not Sofar.res.init_flag_a_1))
)

(define-fun
  __node_init_excludes8_0 (
    (excludes8.usr.X1_a_0 Bool)
    (excludes8.usr.X2_a_0 Bool)
    (excludes8.usr.X3_a_0 Bool)
    (excludes8.usr.X4_a_0 Bool)
    (excludes8.usr.X5_a_0 Bool)
    (excludes8.usr.X6_a_0 Bool)
    (excludes8.usr.X7_a_0 Bool)
    (excludes8.usr.X8_a_0 Bool)
    (excludes8.usr.excludes_a_0 Bool)
    (excludes8.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes8.usr.excludes_a_0
    (or
     (or
      (or
       (or
        (or
         (or
          (or
           (or
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and (not excludes8.usr.X1_a_0) (not excludes8.usr.X2_a_0))
                  (not excludes8.usr.X3_a_0))
                 (not excludes8.usr.X4_a_0))
                (not excludes8.usr.X5_a_0))
               (not excludes8.usr.X6_a_0))
              (not excludes8.usr.X7_a_0))
             (not excludes8.usr.X8_a_0))
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and excludes8.usr.X1_a_0 (not excludes8.usr.X2_a_0))
                  (not excludes8.usr.X3_a_0))
                 (not excludes8.usr.X4_a_0))
                (not excludes8.usr.X5_a_0))
               (not excludes8.usr.X6_a_0))
              (not excludes8.usr.X7_a_0))
             (not excludes8.usr.X8_a_0)))
           (and
            (and
             (and
              (and
               (and
                (and
                 (and (not excludes8.usr.X1_a_0) excludes8.usr.X2_a_0)
                 (not excludes8.usr.X3_a_0))
                (not excludes8.usr.X4_a_0))
               (not excludes8.usr.X5_a_0))
              (not excludes8.usr.X6_a_0))
             (not excludes8.usr.X7_a_0))
            (not excludes8.usr.X8_a_0)))
          (and
           (and
            (and
             (and
              (and
               (and
                (and (not excludes8.usr.X1_a_0) (not excludes8.usr.X2_a_0))
                excludes8.usr.X3_a_0)
               (not excludes8.usr.X4_a_0))
              (not excludes8.usr.X5_a_0))
             (not excludes8.usr.X6_a_0))
            (not excludes8.usr.X7_a_0))
           (not excludes8.usr.X8_a_0)))
         (and
          (and
           (and
            (and
             (and
              (and
               (and (not excludes8.usr.X1_a_0) (not excludes8.usr.X2_a_0))
               (not excludes8.usr.X3_a_0))
              excludes8.usr.X4_a_0)
             (not excludes8.usr.X5_a_0))
            (not excludes8.usr.X6_a_0))
           (not excludes8.usr.X7_a_0))
          (not excludes8.usr.X8_a_0)))
        (and
         (and
          (and
           (and
            (and
             (and
              (and (not excludes8.usr.X1_a_0) (not excludes8.usr.X2_a_0))
              (not excludes8.usr.X3_a_0))
             (not excludes8.usr.X4_a_0))
            excludes8.usr.X5_a_0)
           (not excludes8.usr.X6_a_0))
          (not excludes8.usr.X7_a_0))
         (not excludes8.usr.X8_a_0)))
       (and
        (and
         (and
          (and
           (and
            (and
             (and (not excludes8.usr.X1_a_0) (not excludes8.usr.X2_a_0))
             (not excludes8.usr.X3_a_0))
            (not excludes8.usr.X4_a_0))
           (not excludes8.usr.X5_a_0))
          excludes8.usr.X6_a_0)
         (not excludes8.usr.X7_a_0))
        (not excludes8.usr.X8_a_0)))
      (and
       (and
        (and
         (and
          (and
           (and
            (and (not excludes8.usr.X1_a_0) (not excludes8.usr.X2_a_0))
            (not excludes8.usr.X3_a_0))
           (not excludes8.usr.X4_a_0))
          (not excludes8.usr.X5_a_0))
         (not excludes8.usr.X6_a_0))
        excludes8.usr.X7_a_0)
       (not excludes8.usr.X8_a_0)))
     (and
      (and
       (and
        (and
         (and
          (and
           (and (not excludes8.usr.X1_a_0) (not excludes8.usr.X2_a_0))
           (not excludes8.usr.X3_a_0))
          (not excludes8.usr.X4_a_0))
         (not excludes8.usr.X5_a_0))
        (not excludes8.usr.X6_a_0))
       (not excludes8.usr.X7_a_0))
      excludes8.usr.X8_a_0)))
   excludes8.res.init_flag_a_0)
)

(define-fun
  __node_trans_excludes8_0 (
    (excludes8.usr.X1_a_1 Bool)
    (excludes8.usr.X2_a_1 Bool)
    (excludes8.usr.X3_a_1 Bool)
    (excludes8.usr.X4_a_1 Bool)
    (excludes8.usr.X5_a_1 Bool)
    (excludes8.usr.X6_a_1 Bool)
    (excludes8.usr.X7_a_1 Bool)
    (excludes8.usr.X8_a_1 Bool)
    (excludes8.usr.excludes_a_1 Bool)
    (excludes8.res.init_flag_a_1 Bool)
    (excludes8.usr.X1_a_0 Bool)
    (excludes8.usr.X2_a_0 Bool)
    (excludes8.usr.X3_a_0 Bool)
    (excludes8.usr.X4_a_0 Bool)
    (excludes8.usr.X5_a_0 Bool)
    (excludes8.usr.X6_a_0 Bool)
    (excludes8.usr.X7_a_0 Bool)
    (excludes8.usr.X8_a_0 Bool)
    (excludes8.usr.excludes_a_0 Bool)
    (excludes8.res.init_flag_a_0 Bool)
  ) Bool
  
  (and
   (=
    excludes8.usr.excludes_a_1
    (or
     (or
      (or
       (or
        (or
         (or
          (or
           (or
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and (not excludes8.usr.X1_a_1) (not excludes8.usr.X2_a_1))
                  (not excludes8.usr.X3_a_1))
                 (not excludes8.usr.X4_a_1))
                (not excludes8.usr.X5_a_1))
               (not excludes8.usr.X6_a_1))
              (not excludes8.usr.X7_a_1))
             (not excludes8.usr.X8_a_1))
            (and
             (and
              (and
               (and
                (and
                 (and
                  (and excludes8.usr.X1_a_1 (not excludes8.usr.X2_a_1))
                  (not excludes8.usr.X3_a_1))
                 (not excludes8.usr.X4_a_1))
                (not excludes8.usr.X5_a_1))
               (not excludes8.usr.X6_a_1))
              (not excludes8.usr.X7_a_1))
             (not excludes8.usr.X8_a_1)))
           (and
            (and
             (and
              (and
               (and
                (and
                 (and (not excludes8.usr.X1_a_1) excludes8.usr.X2_a_1)
                 (not excludes8.usr.X3_a_1))
                (not excludes8.usr.X4_a_1))
               (not excludes8.usr.X5_a_1))
              (not excludes8.usr.X6_a_1))
             (not excludes8.usr.X7_a_1))
            (not excludes8.usr.X8_a_1)))
          (and
           (and
            (and
             (and
              (and
               (and
                (and (not excludes8.usr.X1_a_1) (not excludes8.usr.X2_a_1))
                excludes8.usr.X3_a_1)
               (not excludes8.usr.X4_a_1))
              (not excludes8.usr.X5_a_1))
             (not excludes8.usr.X6_a_1))
            (not excludes8.usr.X7_a_1))
           (not excludes8.usr.X8_a_1)))
         (and
          (and
           (and
            (and
             (and
              (and
               (and (not excludes8.usr.X1_a_1) (not excludes8.usr.X2_a_1))
               (not excludes8.usr.X3_a_1))
              excludes8.usr.X4_a_1)
             (not excludes8.usr.X5_a_1))
            (not excludes8.usr.X6_a_1))
           (not excludes8.usr.X7_a_1))
          (not excludes8.usr.X8_a_1)))
        (and
         (and
          (and
           (and
            (and
             (and
              (and (not excludes8.usr.X1_a_1) (not excludes8.usr.X2_a_1))
              (not excludes8.usr.X3_a_1))
             (not excludes8.usr.X4_a_1))
            excludes8.usr.X5_a_1)
           (not excludes8.usr.X6_a_1))
          (not excludes8.usr.X7_a_1))
         (not excludes8.usr.X8_a_1)))
       (and
        (and
         (and
          (and
           (and
            (and
             (and (not excludes8.usr.X1_a_1) (not excludes8.usr.X2_a_1))
             (not excludes8.usr.X3_a_1))
            (not excludes8.usr.X4_a_1))
           (not excludes8.usr.X5_a_1))
          excludes8.usr.X6_a_1)
         (not excludes8.usr.X7_a_1))
        (not excludes8.usr.X8_a_1)))
      (and
       (and
        (and
         (and
          (and
           (and
            (and (not excludes8.usr.X1_a_1) (not excludes8.usr.X2_a_1))
            (not excludes8.usr.X3_a_1))
           (not excludes8.usr.X4_a_1))
          (not excludes8.usr.X5_a_1))
         (not excludes8.usr.X6_a_1))
        excludes8.usr.X7_a_1)
       (not excludes8.usr.X8_a_1)))
     (and
      (and
       (and
        (and
         (and
          (and
           (and (not excludes8.usr.X1_a_1) (not excludes8.usr.X2_a_1))
           (not excludes8.usr.X3_a_1))
          (not excludes8.usr.X4_a_1))
         (not excludes8.usr.X5_a_1))
        (not excludes8.usr.X6_a_1))
       (not excludes8.usr.X7_a_1))
      excludes8.usr.X8_a_1)))
   (not excludes8.res.init_flag_a_1))
)

(define-fun
  __node_init_firefly_0 (
    (firefly.usr.e1_a_0 Bool)
    (firefly.usr.e2_a_0 Bool)
    (firefly.usr.e3_a_0 Bool)
    (firefly.usr.e4_a_0 Bool)
    (firefly.usr.e5_a_0 Bool)
    (firefly.usr.e6_a_0 Bool)
    (firefly.usr.e7_a_0 Bool)
    (firefly.usr.e8_a_0 Bool)
    (firefly.usr.i_invalid_a_0 Int)
    (firefly.res.nondet_19 Int)
    (firefly.res.nondet_18 Int)
    (firefly.res.nondet_17 Int)
    (firefly.res.nondet_16 Int)
    (firefly.res.nondet_15 Int)
    (firefly.res.nondet_14 Int)
    (firefly.res.nondet_13 Int)
    (firefly.res.nondet_12 Int)
    (firefly.res.nondet_11 Int)
    (firefly.res.nondet_10 Int)
    (firefly.res.nondet_9 Int)
    (firefly.res.nondet_8 Int)
    (firefly.res.nondet_7 Int)
    (firefly.res.nondet_6 Int)
    (firefly.res.nondet_5 Int)
    (firefly.res.nondet_4 Int)
    (firefly.res.nondet_3 Int)
    (firefly.res.nondet_2 Int)
    (firefly.res.nondet_1 Int)
    (firefly.res.nondet_0 Int)
    (firefly.usr.invalid_a_0 Int)
    (firefly.usr.dirty_a_0 Int)
    (firefly.usr.exclusive_a_0 Int)
    (firefly.usr.shared_a_0 Int)
    (firefly.res.init_flag_a_0 Bool)
    (firefly.impl.usr.mem_invalid_a_0 Int)
  ) Bool
  
  (and
   (= firefly.impl.usr.mem_invalid_a_0 firefly.usr.i_invalid_a_0)
   (= firefly.usr.invalid_a_0 firefly.impl.usr.mem_invalid_a_0)
   (let
    ((X1
      Bool (let
            ((X1 Int firefly.res.nondet_3)
             (X2 Int firefly.res.nondet_2)
             (X3 Int firefly.res.nondet_1)
             (X4 Int firefly.res.nondet_0))
            (and (and (and (>= X4 1) (= X3 0)) (= X2 0)) (= X1 0)))))
    (and
     (= firefly.usr.dirty_a_0 0)
     (let
      ((X2
        Bool (let
              ((X2 Int firefly.res.nondet_5) (X3 Int firefly.res.nondet_4))
              (and (>= X3 1) (>= X2 1)))))
      (let
       ((X3 Bool (let ((X3 Int firefly.res.nondet_9)) (>= X3 1))))
       (and
        (= firefly.usr.exclusive_a_0 0)
        (let
         ((X4
           Bool (let
                 ((X4 Int firefly.res.nondet_8)
                  (X5 Int firefly.res.nondet_7)
                  (X6 Int firefly.res.nondet_6))
                 (and (>= X6 1) (>= (+ X5 X4) 1)))))
         (and
          (= firefly.usr.shared_a_0 0)
          (let
           ((X5 Bool (let ((X5 Int firefly.res.nondet_10)) (= X5 1))))
           (let
            ((X6
              Bool (let
                    ((X6 Int firefly.res.nondet_16)
                     (X7 Int firefly.res.nondet_15))
                    (and (>= X7 1) (>= X6 1)))))
            (let
             ((X7
               Bool (let
                     ((X7 Int firefly.res.nondet_19)
                      (X8 Int firefly.res.nondet_18)
                      (X9 Int firefly.res.nondet_17))
                     (and (>= X9 1) (>= (+ X8 X7) 1)))))
             (let
              ((X8
                Bool (let
                      ((X8 Int firefly.res.nondet_14)
                       (X9 Int firefly.res.nondet_13)
                       (X10 Int firefly.res.nondet_12)
                       (X11 Int firefly.res.nondet_11))
                      (and
                       (and (and (>= X11 1) (= X10 0)) (= X9 0))
                       (= X8 0)))))
              firefly.res.init_flag_a_0))))))))))))
)

(define-fun
  __node_trans_firefly_0 (
    (firefly.usr.e1_a_1 Bool)
    (firefly.usr.e2_a_1 Bool)
    (firefly.usr.e3_a_1 Bool)
    (firefly.usr.e4_a_1 Bool)
    (firefly.usr.e5_a_1 Bool)
    (firefly.usr.e6_a_1 Bool)
    (firefly.usr.e7_a_1 Bool)
    (firefly.usr.e8_a_1 Bool)
    (firefly.usr.i_invalid_a_1 Int)
    (firefly.res.nondet_19 Int)
    (firefly.res.nondet_18 Int)
    (firefly.res.nondet_17 Int)
    (firefly.res.nondet_16 Int)
    (firefly.res.nondet_15 Int)
    (firefly.res.nondet_14 Int)
    (firefly.res.nondet_13 Int)
    (firefly.res.nondet_12 Int)
    (firefly.res.nondet_11 Int)
    (firefly.res.nondet_10 Int)
    (firefly.res.nondet_9 Int)
    (firefly.res.nondet_8 Int)
    (firefly.res.nondet_7 Int)
    (firefly.res.nondet_6 Int)
    (firefly.res.nondet_5 Int)
    (firefly.res.nondet_4 Int)
    (firefly.res.nondet_3 Int)
    (firefly.res.nondet_2 Int)
    (firefly.res.nondet_1 Int)
    (firefly.res.nondet_0 Int)
    (firefly.usr.invalid_a_1 Int)
    (firefly.usr.dirty_a_1 Int)
    (firefly.usr.exclusive_a_1 Int)
    (firefly.usr.shared_a_1 Int)
    (firefly.res.init_flag_a_1 Bool)
    (firefly.impl.usr.mem_invalid_a_1 Int)
    (firefly.usr.e1_a_0 Bool)
    (firefly.usr.e2_a_0 Bool)
    (firefly.usr.e3_a_0 Bool)
    (firefly.usr.e4_a_0 Bool)
    (firefly.usr.e5_a_0 Bool)
    (firefly.usr.e6_a_0 Bool)
    (firefly.usr.e7_a_0 Bool)
    (firefly.usr.e8_a_0 Bool)
    (firefly.usr.i_invalid_a_0 Int)
    (firefly.usr.invalid_a_0 Int)
    (firefly.usr.dirty_a_0 Int)
    (firefly.usr.exclusive_a_0 Int)
    (firefly.usr.shared_a_0 Int)
    (firefly.res.init_flag_a_0 Bool)
    (firefly.impl.usr.mem_invalid_a_0 Int)
  ) Bool
  
  (let
   ((X1
     Bool (and
           (>= firefly.usr.invalid_a_0 1)
           (>= (+ firefly.usr.shared_a_0 firefly.usr.exclusive_a_0) 1))))
   (let
    ((X2 Bool (and (>= firefly.usr.invalid_a_0 1) (>= firefly.usr.dirty_a_0 1))))
    (let
     ((X3
       Bool (and
             (and
              (and (>= firefly.usr.invalid_a_0 1) (= firefly.usr.dirty_a_0 0))
              (= firefly.usr.shared_a_0 0))
             (= firefly.usr.exclusive_a_0 0))))
     (let
      ((X4
        Bool (and
              (>= firefly.usr.invalid_a_0 1)
              (>= (+ firefly.usr.shared_a_0 firefly.usr.exclusive_a_0) 1))))
      (let
       ((X5
         Bool (and (>= firefly.usr.invalid_a_0 1) (>= firefly.usr.dirty_a_0 1))))
       (let
        ((X6
          Bool (and
                (and
                 (and (>= firefly.usr.invalid_a_0 1) (= firefly.usr.dirty_a_0 0))
                 (= firefly.usr.shared_a_0 0))
                (= firefly.usr.exclusive_a_0 0))))
        (and
         (=
          firefly.usr.invalid_a_1
          (ite
           firefly.usr.e1_a_1
           (ite X6 (- firefly.usr.invalid_a_0 1) firefly.usr.invalid_a_0)
           (ite
            firefly.usr.e2_a_1
            (ite X5 (- firefly.usr.invalid_a_0 1) firefly.usr.invalid_a_0)
            (ite
             firefly.usr.e3_a_1
             (ite X4 (- firefly.usr.invalid_a_0 1) firefly.usr.invalid_a_0)
             (ite
              firefly.usr.e6_a_1
              (ite X3 (- firefly.usr.invalid_a_0 1) firefly.usr.invalid_a_0)
              (ite
               firefly.usr.e7_a_1
               (ite X2 (- firefly.usr.invalid_a_0 1) firefly.usr.invalid_a_0)
               (ite
                firefly.usr.e8_a_1
                (ite X1 (- firefly.usr.invalid_a_0 1) firefly.usr.invalid_a_0)
                firefly.usr.invalid_a_0)))))))
         (let
          ((X7 Bool (>= firefly.usr.exclusive_a_0 1)))
          (and
           (=
            firefly.usr.dirty_a_1
            (ite
             firefly.usr.e2_a_1
             (ite X5 (- firefly.usr.dirty_a_0 1) firefly.usr.dirty_a_0)
             (ite
              firefly.usr.e4_a_1
              (ite X7 (+ firefly.usr.dirty_a_0 1) firefly.usr.dirty_a_0)
              (ite
               firefly.usr.e6_a_1
               (ite X3 1 firefly.usr.dirty_a_0)
               (ite
                firefly.usr.e7_a_1
                (ite X2 (- firefly.usr.dirty_a_0 1) firefly.usr.dirty_a_0)
                firefly.usr.dirty_a_0)))))
           (let
            ((X8 Bool (= firefly.usr.shared_a_0 1)))
            (and
             (=
              firefly.usr.exclusive_a_1
              (ite
               firefly.usr.e1_a_1
               (ite X6 (+ firefly.usr.exclusive_a_0 1) firefly.usr.exclusive_a_0)
               (ite
                firefly.usr.e3_a_1
                (ite X4 0 firefly.usr.exclusive_a_0)
                (ite
                 firefly.usr.e4_a_1
                 (ite
                  X7
                  (- firefly.usr.exclusive_a_0 1)
                  firefly.usr.exclusive_a_0)
                 (ite
                  firefly.usr.e5_a_1
                  (ite
                   X8
                   (+ firefly.usr.exclusive_a_0 1)
                   firefly.usr.exclusive_a_0)
                  (ite
                   firefly.usr.e8_a_1
                   (ite X1 0 firefly.usr.exclusive_a_0)
                   firefly.usr.exclusive_a_0))))))
             (=
              firefly.usr.shared_a_1
              (ite
               firefly.usr.e2_a_1
               (ite X5 (+ firefly.usr.shared_a_0 2) firefly.usr.shared_a_0)
               (ite
                firefly.usr.e3_a_1
                (ite
                 X4
                 (+
                  (+
                   (+ (- firefly.usr.shared_a_0 1) firefly.usr.exclusive_a_0)
                   1)
                  1)
                 firefly.usr.shared_a_0)
                (ite
                 firefly.usr.e5_a_1
                 (ite X8 0 firefly.usr.shared_a_0)
                 (ite
                  firefly.usr.e7_a_1
                  (ite X2 (+ firefly.usr.shared_a_0 2) firefly.usr.shared_a_0)
                  (ite
                   firefly.usr.e8_a_1
                   (ite
                    X1
                    (+ (+ firefly.usr.shared_a_0 firefly.usr.exclusive_a_0) 1)
                    firefly.usr.shared_a_0)
                   firefly.usr.shared_a_0))))))
             (=
              firefly.impl.usr.mem_invalid_a_1
              firefly.impl.usr.mem_invalid_a_0)
             (not firefly.res.init_flag_a_1))))))))))))
)

(define-fun
  __node_init_top_0 (
    (top.usr.e1_a_0 Bool)
    (top.usr.e2_a_0 Bool)
    (top.usr.e3_a_0 Bool)
    (top.usr.e4_a_0 Bool)
    (top.usr.e5_a_0 Bool)
    (top.usr.e6_a_0 Bool)
    (top.usr.e7_a_0 Bool)
    (top.usr.e8_a_0 Bool)
    (top.usr.i_invalid_a_0 Int)
    (top.res.nondet_19 Int)
    (top.res.nondet_18 Int)
    (top.res.nondet_17 Int)
    (top.res.nondet_16 Int)
    (top.res.nondet_15 Int)
    (top.res.nondet_14 Int)
    (top.res.nondet_13 Int)
    (top.res.nondet_12 Int)
    (top.res.nondet_11 Int)
    (top.res.nondet_10 Int)
    (top.res.nondet_9 Int)
    (top.res.nondet_8 Int)
    (top.res.nondet_7 Int)
    (top.res.nondet_6 Int)
    (top.res.nondet_5 Int)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Int)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    top.res.abs_5_a_0
    (and
     (and top.res.abs_4_a_0 (>= top.usr.i_invalid_a_0 0))
     (< top.usr.i_invalid_a_0 5)))
   (let
    ((X1 Bool top.res.abs_6_a_0))
    (let
     ((X2 Int top.res.abs_3_a_0))
     (and
      (= top.usr.OK_a_0 (=> X1 (>= X2 0)))
      (__node_init_firefly_0
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.usr.i_invalid_a_0
       top.res.nondet_19
       top.res.nondet_18
       top.res.nondet_17
       top.res.nondet_16
       top.res.nondet_15
       top.res.nondet_14
       top.res.nondet_13
       top.res.nondet_12
       top.res.nondet_11
       top.res.nondet_10
       top.res.nondet_9
       top.res.nondet_8
       top.res.nondet_7
       top.res.nondet_6
       top.res.nondet_5
       top.res.nondet_4
       top.res.nondet_3
       top.res.nondet_2
       top.res.nondet_1
       top.res.nondet_0
       top.res.abs_0_a_0
       top.res.abs_1_a_0
       top.res.abs_2_a_0
       top.res.abs_3_a_0
       top.res.inst_3_a_0
       top.res.inst_2_a_0)
      (__node_init_Sofar_0 top.res.abs_5_a_0 top.res.abs_6_a_0 top.res.inst_1_a_0)
      (__node_init_excludes8_0
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.res.abs_4_a_0
       top.res.inst_0_a_0)
      top.res.init_flag_a_0))))
)

(define-fun
  __node_trans_top_0 (
    (top.usr.e1_a_1 Bool)
    (top.usr.e2_a_1 Bool)
    (top.usr.e3_a_1 Bool)
    (top.usr.e4_a_1 Bool)
    (top.usr.e5_a_1 Bool)
    (top.usr.e6_a_1 Bool)
    (top.usr.e7_a_1 Bool)
    (top.usr.e8_a_1 Bool)
    (top.usr.i_invalid_a_1 Int)
    (top.res.nondet_19 Int)
    (top.res.nondet_18 Int)
    (top.res.nondet_17 Int)
    (top.res.nondet_16 Int)
    (top.res.nondet_15 Int)
    (top.res.nondet_14 Int)
    (top.res.nondet_13 Int)
    (top.res.nondet_12 Int)
    (top.res.nondet_11 Int)
    (top.res.nondet_10 Int)
    (top.res.nondet_9 Int)
    (top.res.nondet_8 Int)
    (top.res.nondet_7 Int)
    (top.res.nondet_6 Int)
    (top.res.nondet_5 Int)
    (top.res.nondet_4 Int)
    (top.res.nondet_3 Int)
    (top.res.nondet_2 Int)
    (top.res.nondet_1 Int)
    (top.res.nondet_0 Int)
    (top.usr.OK_a_1 Bool)
    (top.res.init_flag_a_1 Bool)
    (top.res.abs_0_a_1 Int)
    (top.res.abs_1_a_1 Int)
    (top.res.abs_2_a_1 Int)
    (top.res.abs_3_a_1 Int)
    (top.res.abs_4_a_1 Bool)
    (top.res.abs_5_a_1 Bool)
    (top.res.abs_6_a_1 Bool)
    (top.res.inst_3_a_1 Bool)
    (top.res.inst_2_a_1 Int)
    (top.res.inst_1_a_1 Bool)
    (top.res.inst_0_a_1 Bool)
    (top.usr.e1_a_0 Bool)
    (top.usr.e2_a_0 Bool)
    (top.usr.e3_a_0 Bool)
    (top.usr.e4_a_0 Bool)
    (top.usr.e5_a_0 Bool)
    (top.usr.e6_a_0 Bool)
    (top.usr.e7_a_0 Bool)
    (top.usr.e8_a_0 Bool)
    (top.usr.i_invalid_a_0 Int)
    (top.usr.OK_a_0 Bool)
    (top.res.init_flag_a_0 Bool)
    (top.res.abs_0_a_0 Int)
    (top.res.abs_1_a_0 Int)
    (top.res.abs_2_a_0 Int)
    (top.res.abs_3_a_0 Int)
    (top.res.abs_4_a_0 Bool)
    (top.res.abs_5_a_0 Bool)
    (top.res.abs_6_a_0 Bool)
    (top.res.inst_3_a_0 Bool)
    (top.res.inst_2_a_0 Int)
    (top.res.inst_1_a_0 Bool)
    (top.res.inst_0_a_0 Bool)
  ) Bool
  
  (and
   (=
    top.res.abs_5_a_1
    (and
     (and top.res.abs_4_a_1 (>= top.usr.i_invalid_a_1 0))
     (< top.usr.i_invalid_a_1 5)))
   (let
    ((X1 Bool top.res.abs_6_a_1))
    (let
     ((X2 Int top.res.abs_3_a_1))
     (and
      (= top.usr.OK_a_1 (=> X1 (>= X2 0)))
      (__node_trans_firefly_0
       top.usr.e1_a_1
       top.usr.e2_a_1
       top.usr.e3_a_1
       top.usr.e4_a_1
       top.usr.e5_a_1
       top.usr.e6_a_1
       top.usr.e7_a_1
       top.usr.e8_a_1
       top.usr.i_invalid_a_1
       top.res.nondet_19
       top.res.nondet_18
       top.res.nondet_17
       top.res.nondet_16
       top.res.nondet_15
       top.res.nondet_14
       top.res.nondet_13
       top.res.nondet_12
       top.res.nondet_11
       top.res.nondet_10
       top.res.nondet_9
       top.res.nondet_8
       top.res.nondet_7
       top.res.nondet_6
       top.res.nondet_5
       top.res.nondet_4
       top.res.nondet_3
       top.res.nondet_2
       top.res.nondet_1
       top.res.nondet_0
       top.res.abs_0_a_1
       top.res.abs_1_a_1
       top.res.abs_2_a_1
       top.res.abs_3_a_1
       top.res.inst_3_a_1
       top.res.inst_2_a_1
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.usr.i_invalid_a_0
       top.res.abs_0_a_0
       top.res.abs_1_a_0
       top.res.abs_2_a_0
       top.res.abs_3_a_0
       top.res.inst_3_a_0
       top.res.inst_2_a_0)
      (__node_trans_Sofar_0
       top.res.abs_5_a_1
       top.res.abs_6_a_1
       top.res.inst_1_a_1
       top.res.abs_5_a_0
       top.res.abs_6_a_0
       top.res.inst_1_a_0)
      (__node_trans_excludes8_0
       top.usr.e1_a_1
       top.usr.e2_a_1
       top.usr.e3_a_1
       top.usr.e4_a_1
       top.usr.e5_a_1
       top.usr.e6_a_1
       top.usr.e7_a_1
       top.usr.e8_a_1
       top.res.abs_4_a_1
       top.res.inst_0_a_1
       top.usr.e1_a_0
       top.usr.e2_a_0
       top.usr.e3_a_0
       top.usr.e4_a_0
       top.usr.e5_a_0
       top.usr.e6_a_0
       top.usr.e7_a_0
       top.usr.e8_a_0
       top.res.abs_4_a_0
       top.res.inst_0_a_0)
      (not top.res.init_flag_a_1)))))
)



(synth-inv str_invariant(
  (top.usr.e1 Bool)
  (top.usr.e2 Bool)
  (top.usr.e3 Bool)
  (top.usr.e4 Bool)
  (top.usr.e5 Bool)
  (top.usr.e6 Bool)
  (top.usr.e7 Bool)
  (top.usr.e8 Bool)
  (top.usr.i_invalid Int)
  (top.usr.OK Bool)
  (top.res.init_flag Bool)
  (top.res.abs_0 Int)
  (top.res.abs_1 Int)
  (top.res.abs_2 Int)
  (top.res.abs_3 Int)
  (top.res.abs_4 Bool)
  (top.res.abs_5 Bool)
  (top.res.abs_6 Bool)
  (top.res.inst_3 Bool)
  (top.res.inst_2 Int)
  (top.res.inst_1 Bool)
  (top.res.inst_0 Bool)
))

(declare-fun top.res.nondet_19 () Int)
(declare-fun top.res.nondet_18 () Int)
(declare-fun top.res.nondet_17 () Int)
(declare-fun top.res.nondet_16 () Int)
(declare-fun top.res.nondet_15 () Int)
(declare-fun top.res.nondet_14 () Int)
(declare-fun top.res.nondet_13 () Int)
(declare-fun top.res.nondet_12 () Int)
(declare-fun top.res.nondet_11 () Int)
(declare-fun top.res.nondet_10 () Int)
(declare-fun top.res.nondet_9 () Int)
(declare-fun top.res.nondet_8 () Int)
(declare-fun top.res.nondet_7 () Int)
(declare-fun top.res.nondet_6 () Int)
(declare-fun top.res.nondet_5 () Int)
(declare-fun top.res.nondet_4 () Int)
(declare-fun top.res.nondet_3 () Int)
(declare-fun top.res.nondet_2 () Int)
(declare-fun top.res.nondet_1 () Int)
(declare-fun top.res.nondet_0 () Int)

(declare-primed-var top.usr.e1 Bool)
(declare-primed-var top.usr.e2 Bool)
(declare-primed-var top.usr.e3 Bool)
(declare-primed-var top.usr.e4 Bool)
(declare-primed-var top.usr.e5 Bool)
(declare-primed-var top.usr.e6 Bool)
(declare-primed-var top.usr.e7 Bool)
(declare-primed-var top.usr.e8 Bool)
(declare-primed-var top.usr.i_invalid Int)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Int)
(declare-primed-var top.res.abs_3 Int)
(declare-primed-var top.res.abs_4 Bool)
(declare-primed-var top.res.abs_5 Bool)
(declare-primed-var top.res.abs_6 Bool)
(declare-primed-var top.res.inst_3 Bool)
(declare-primed-var top.res.inst_2 Int)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)

(define-fun
  init (
    (top.usr.e1 Bool)
    (top.usr.e2 Bool)
    (top.usr.e3 Bool)
    (top.usr.e4 Bool)
    (top.usr.e5 Bool)
    (top.usr.e6 Bool)
    (top.usr.e7 Bool)
    (top.usr.e8 Bool)
    (top.usr.i_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Int)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  (and
   (=
    top.res.abs_5
    (and
     (and top.res.abs_4 (>= top.usr.i_invalid 0))
     (< top.usr.i_invalid 5)))
   (let
    ((X1 Bool top.res.abs_6))
    (let
     ((X2 Int top.res.abs_3))
     (and
      (= top.usr.OK (=> X1 (>= X2 0)))
      (__node_init_firefly_0
       top.usr.e1
       top.usr.e2
       top.usr.e3
       top.usr.e4
       top.usr.e5
       top.usr.e6
       top.usr.e7
       top.usr.e8
       top.usr.i_invalid
       top.res.nondet_19
       top.res.nondet_18
       top.res.nondet_17
       top.res.nondet_16
       top.res.nondet_15
       top.res.nondet_14
       top.res.nondet_13
       top.res.nondet_12
       top.res.nondet_11
       top.res.nondet_10
       top.res.nondet_9
       top.res.nondet_8
       top.res.nondet_7
       top.res.nondet_6
       top.res.nondet_5
       top.res.nondet_4
       top.res.nondet_3
       top.res.nondet_2
       top.res.nondet_1
       top.res.nondet_0
       top.res.abs_0
       top.res.abs_1
       top.res.abs_2
       top.res.abs_3
       top.res.inst_3
       top.res.inst_2)
      (__node_init_Sofar_0 top.res.abs_5 top.res.abs_6 top.res.inst_1)
      (__node_init_excludes8_0
       top.usr.e1
       top.usr.e2
       top.usr.e3
       top.usr.e4
       top.usr.e5
       top.usr.e6
       top.usr.e7
       top.usr.e8
       top.res.abs_4
       top.res.inst_0)
      top.res.init_flag))))
)

(define-fun
  trans (
    
    ;; Current state.
    (top.usr.e1 Bool)
    (top.usr.e2 Bool)
    (top.usr.e3 Bool)
    (top.usr.e4 Bool)
    (top.usr.e5 Bool)
    (top.usr.e6 Bool)
    (top.usr.e7 Bool)
    (top.usr.e8 Bool)
    (top.usr.i_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Int)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
    
    ;; Next state.
    (top.usr.e1! Bool)
    (top.usr.e2! Bool)
    (top.usr.e3! Bool)
    (top.usr.e4! Bool)
    (top.usr.e5! Bool)
    (top.usr.e6! Bool)
    (top.usr.e7! Bool)
    (top.usr.e8! Bool)
    (top.usr.i_invalid! Int)
    (top.usr.OK! Bool)
    (top.res.init_flag! Bool)
    (top.res.abs_0! Int)
    (top.res.abs_1! Int)
    (top.res.abs_2! Int)
    (top.res.abs_3! Int)
    (top.res.abs_4! Bool)
    (top.res.abs_5! Bool)
    (top.res.abs_6! Bool)
    (top.res.inst_3! Bool)
    (top.res.inst_2! Int)
    (top.res.inst_1! Bool)
    (top.res.inst_0! Bool)
  
  ) Bool
  
  (and
   (and
    (=
     top.res.abs_5!
     (and
      (and top.res.abs_4! (>= top.usr.i_invalid! 0))
      (< top.usr.i_invalid! 5)))
    (let
     ((X1 Bool top.res.abs_6!))
     (let
      ((X2 Int top.res.abs_3!))
      (and
       (= top.usr.OK! (=> X1 (>= X2 0)))
       (__node_trans_firefly_0
        top.usr.e1!
        top.usr.e2!
        top.usr.e3!
        top.usr.e4!
        top.usr.e5!
        top.usr.e6!
        top.usr.e7!
        top.usr.e8!
        top.usr.i_invalid!
        top.res.nondet_19
        top.res.nondet_18
        top.res.nondet_17
        top.res.nondet_16
        top.res.nondet_15
        top.res.nondet_14
        top.res.nondet_13
        top.res.nondet_12
        top.res.nondet_11
        top.res.nondet_10
        top.res.nondet_9
        top.res.nondet_8
        top.res.nondet_7
        top.res.nondet_6
        top.res.nondet_5
        top.res.nondet_4
        top.res.nondet_3
        top.res.nondet_2
        top.res.nondet_1
        top.res.nondet_0
        top.res.abs_0!
        top.res.abs_1!
        top.res.abs_2!
        top.res.abs_3!
        top.res.inst_3!
        top.res.inst_2!
        top.usr.e1
        top.usr.e2
        top.usr.e3
        top.usr.e4
        top.usr.e5
        top.usr.e6
        top.usr.e7
        top.usr.e8
        top.usr.i_invalid
        top.res.abs_0
        top.res.abs_1
        top.res.abs_2
        top.res.abs_3
        top.res.inst_3
        top.res.inst_2)
       (__node_trans_Sofar_0
        top.res.abs_5!
        top.res.abs_6!
        top.res.inst_1!
        top.res.abs_5
        top.res.abs_6
        top.res.inst_1)
       (__node_trans_excludes8_0
        top.usr.e1!
        top.usr.e2!
        top.usr.e3!
        top.usr.e4!
        top.usr.e5!
        top.usr.e6!
        top.usr.e7!
        top.usr.e8!
        top.res.abs_4!
        top.res.inst_0!
        top.usr.e1
        top.usr.e2
        top.usr.e3
        top.usr.e4
        top.usr.e5
        top.usr.e6
        top.usr.e7
        top.usr.e8
        top.res.abs_4
        top.res.inst_0)
       (not top.res.init_flag!)))))
   (= top.res.nondet_19 top.res.nondet_19)
   (= top.res.nondet_18 top.res.nondet_18)
   (= top.res.nondet_17 top.res.nondet_17)
   (= top.res.nondet_16 top.res.nondet_16)
   (= top.res.nondet_15 top.res.nondet_15)
   (= top.res.nondet_14 top.res.nondet_14)
   (= top.res.nondet_13 top.res.nondet_13)
   (= top.res.nondet_12 top.res.nondet_12)
   (= top.res.nondet_11 top.res.nondet_11)
   (= top.res.nondet_10 top.res.nondet_10)
   (= top.res.nondet_9 top.res.nondet_9)
   (= top.res.nondet_8 top.res.nondet_8)
   (= top.res.nondet_7 top.res.nondet_7)
   (= top.res.nondet_6 top.res.nondet_6)
   (= top.res.nondet_5 top.res.nondet_5)
   (= top.res.nondet_4 top.res.nondet_4)
   (= top.res.nondet_3 top.res.nondet_3)
   (= top.res.nondet_2 top.res.nondet_2)
   (= top.res.nondet_1 top.res.nondet_1)
   (= top.res.nondet_0 top.res.nondet_0))
)

(define-fun
  prop (
    (top.usr.e1 Bool)
    (top.usr.e2 Bool)
    (top.usr.e3 Bool)
    (top.usr.e4 Bool)
    (top.usr.e5 Bool)
    (top.usr.e6 Bool)
    (top.usr.e7 Bool)
    (top.usr.e8 Bool)
    (top.usr.i_invalid Int)
    (top.usr.OK Bool)
    (top.res.init_flag Bool)
    (top.res.abs_0 Int)
    (top.res.abs_1 Int)
    (top.res.abs_2 Int)
    (top.res.abs_3 Int)
    (top.res.abs_4 Bool)
    (top.res.abs_5 Bool)
    (top.res.abs_6 Bool)
    (top.res.inst_3 Bool)
    (top.res.inst_2 Int)
    (top.res.inst_1 Bool)
    (top.res.inst_0 Bool)
  ) Bool
  
  top.usr.OK
)

(inv-constraint str_invariant init trans prop)

(check-synth)