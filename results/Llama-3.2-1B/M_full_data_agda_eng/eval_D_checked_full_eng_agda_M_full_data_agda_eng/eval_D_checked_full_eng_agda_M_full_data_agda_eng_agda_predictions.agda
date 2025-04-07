postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate idemUnion : (A : Set) -> Eq (cup A A) A
postulate thm03a : Eq (card Nat) (card Rat)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (intersections A B) A)
postulate complIntersection : (A : Set) -> Eq (A \cap (A^complement)) \ \emptyset
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate definition : (x : Real) -> Real (pow x 2)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate length : (x : vectors) -> Nat
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> Int
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow (frac m n) 2) 2
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate intersEmpty : (A : Set) -> Eq (intersEmpty A) (empty Set)
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8c : (A : Set) -> (B : Set) -> iff (A \subseteq B) (Eq (A (minus A B)) emptyset)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty Set)
postulate area : (x : Circle) -> Real
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm11 : (n : Nat) -> (p : Nat) -> (_ : Geq p n) -> (__1 : prime p) -> Nat
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate complEmpty : Eq (pow (emptyset) (complement)) (mathbb U)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> there exists an integer q, such that Eq (minus (pow a p) a) (times p q)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate absorbintersection : (A : Set) -> (B : Set) -> Eq (intersect A (union A B)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (A \subseteq B) (H : Eq (pow B (complement A)) (pow A (complement A)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate complIntersection : (A : Set) -> Eq (inter(A, (pow A (complement A))) \ emptyset)
postulate definition : (x : Real) -> Real (pow x 2)
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate reflSubset : (A : Set) -> A
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> \emptyset : Set -> \A : Set -> S
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (subset A B) (and (Eq A B) (Eq B A))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate area : (x : Circle) -> Real
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : Polynomial) -> if (Gt (degree P) 0) (exists c : Complex -> is_root c P)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate definition : (x : Real) -> if (not (rational x)) (irrational x)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Real -> (_ : Eq (c P) 0) -> Eq (c P) (root P c)
postulate associntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect (intersect A B) C) (intersect A (intersect B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate prop8a : (A : Set) -> (B : Set) -> iff (same_set A B) (Eq (intersections A B) A)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (Antisymm A B) (Eq A B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (A \subseteq B) (Eq (A (minus B A)) A)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate denumerable : (A : Set) -> Eq (cardinality A) (cardinality Nat)
postulate complEnion : (A : Set) -> Eq (union A (compl A)) (Set)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (pow (inter A B) (complement)) (plus (pow A (complement)) (pow B (complement)))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) (mathbb U)) -> (__1 : Eq (plus A B) emptyset) -> Eq B (pow A (complement A B))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q p) 2)) (pow (minus 1 (div p 2)) (div (minus q p) 2))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (subset A B) (and (subset B A) (Eq A B))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> Int
postulate reflSubset : (A : Set) -> A -> A
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate definition : (x : Real) -> rational x if (exists p : Int) -> (q : Int) -> not (Eq q 0) -> Eq x (div p q)
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (set Univ)
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A : B) -> (__1 : B : C) -> A
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate pi : Real
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (sqrt (length u)) (sqrt (length v)))
postulate norm : (x : Vector) -> Real
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate absorbintersection : (A : Set) -> (B : Set) -> Eq (absorbedintersection A B) A
postulate pi : Real
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate complUniverse : Eq (compl Set) (empty Set)
postulate thm11 : (n : Nat) -> and (Geq (p n) n) (prime p)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate pi : Real
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q 1) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A (plus B C)) (plus (times (cap A B) (cap A C)) (cap A C))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (plus (plus A B) C) (plus A (plus B C))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate complEnion : (A : Set) -> Eq (cup A (pow A (complement A)) 0) \mathbb{ U}
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> \emptyset : A \subseteq S
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop80 : even 2
postulate commUnion : (A : Set) -> (B : Set) -> Eq (cup A B) (cup B A)
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate definition : (x : Real) -> sqrt x : Real
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (sqrt (length u)) (sqrt (length v))))
postulate dominUniverse : (A : Set) -> Eq (plus A (mathbb U)) mathbb U
postulate prop70 : odd 1
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> (__1 : not (Eq (pow (div m n) 2) 2)) -> not (Eq (pow (div m n) 2) 2)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (and (intersect A B) (intersect B A)) (and (intersect A B) (intersect B A))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> (__1 : Eq (area c) (times (pi) (pow r 2))) -> Eq (H : Eq (area c) (times (pi) (pow r 2))) (H0 : Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (Eq (H : Eq (area c) (times (pi) (pow r 2))) (
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate complUniverse : Eq (compl (set)) (empty set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (plus A (pow A (complement A)) ) \ \mathbb{ U}
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Complex -> root P c
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (A \cap B) (minus (A (minus A B)) (B))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (times (minus B A) (times C (div B C))) (minus (times B (div C A)) (times A C))
postulate circle_radius : (x : Circle) -> Real
postulate prop8a : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (intersection A B) A)
postulate thm01b : (q : Nat) -> Neq (pow q 2) 2
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> (__1 : not (Eq (pow (div m n) 2) 2)) -> not (Eq (pow (div m n) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) (mathcal U)) -> (__1 : Eq (plus A B) emptyset) -> Eq B (pow A (complement A B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate idemintersection : (A : Set) -> Eq (intersection A A) A
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate definition : (x : Real) -> rational x if (not (Eq q 0)) (Eq x (div p q)) (not (Eq p (div (sqrt 3) q)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> (__1 : Eq (c P) 0) -> Eq (root P c) (c P)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subsets A B) (subsets (B complement) (complement A))
postulate thm03 : denumerable Rat
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (plus A (plus B C)) (plus (plus A B) (plus A C))
postulate definition : (x : Real) -> rational x if (there exists an integer q) -> (eqm : Neq q 0) -> (eqx : Eq x (div p q)) -> (p : Int) -> rational x
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> (c : Complex) -> (H : Eq c (root P)) -> Eq (c0 : Complex) (root P)
postulate rat : denumerable
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subsets (empty Set) A) (subsets A S)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate involution : (A : Set) -> Eq (pow (pow A (complement)) (complement)) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B \subseteq C) -> Eq A C
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q 1) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01b : (q : Nat) -> Neq (pow q 2) 2
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate dominEmpty : (A : Set) -> Eq (A \cap \emptyset) \ emptyset
postulate root : (c : Nat) -> (P : Nat) -> Prop
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate definition : (x : Real) -> rational x if (there exists an integer q) -> (_ : not (Eq q 0)) -> (__1 : Eq x (div p q)) -> (p : Int) -> rational x
postulate definition : (x : Real) -> rational x if (not (Eq q 0)) (Eq x (div p q))
postulate definition : (x : Real) -> rational x if (not (Eq q 0)) (Eq x (div p q))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominEmpty : (A : Set) -> Eq (A \cap \ emptyset) emptyset
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate prop170 : all Nat (\ x -> and (even x) (odd x))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) (mathbb U)) -> (__1 : Eq (plus A B) emptyset) -> Eq B (pow A (complement A B))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intercal (complement A) (complement B))
postulate thm01d : not (rational (sqrt 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists (int q) -> Eq (minus (pow a p) a) (times p q)
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (minus A B) empty Set)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> q : Int
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate same_parity : Elem Int Elem Int -> Prop
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (plus d 2)
postulate unionEmpty : (A : Set) -> Eq (cup A \ emptyset) A
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate definition : (x : Real) -> rational x
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (minus A B) empty Set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> exists a : Nat -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate absorbintersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q p) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate plus : (x : Vect) -> (y : Vect) -> Vect
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q 1) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm19 : (n : Nat) -> exists a : Nat -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm01e : is Irrational (sqrt 2)
postulate thm01e : irrational (sqrt 2)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (pow (plus A B) (complement)) (times (pow A (complement)) (pow B (complement)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> Int
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm01a : (m : Nat) -> (n : Nat) -> Neq (pow (frac m (plus n 1)) 2) 2
postulate degree : (P : Polynomial) -> Nat
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> (__1 : Eq (length (plus u v) (sqrt (plus (sqrt (length u)) (sqrt (length v)))))) -> Eq (length (plus u v) (sqrt (plus (sqrt (length u)) (sqrt (length v)))))) (sqrt (plus (sqrt (length u)) (sqrt (length v))))
postulate involution : (A : Set) -> Eq (pow (pow A (complement)) (complement)) A
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm01c : (q : Nat) -> Neq (sqrt 2) q
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate degree : (P : Polynomial) -> Nat
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset A A) (subset S S)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> Eq (c P) (root P c)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate dominUniverse : (A : Set) -> Eq (plus A (mathbb U)) \mathbb U
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm01c : (q : Q) -> Neq (sqrt 2) q
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (set) -> (__1 : Eq (intersection A B) (empty)) -> Eq B (complement A)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (interA A B)) A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate dominEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> (__1 : Eq (area c) (times (pi) (pow r 2))) -> Eq (area c) (times (pi) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow (frac m n) 2) 2
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : exists an integer q) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm01b : (q : Real) -> not (Eq (pow q 2) 2)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate complIntersection : (A : Set) -> Eq (intersection A (compl A)) (empty Set)
postulate complEmpty : Eq (compl empty Set) (set univ)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq C) -> A \subseteq C
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (pow (dominantly (intersect A B)) (complement A)) (plus (pow A (complement A)) (pow B (complement B)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (times (minus B A) (plus B C)) (minus (times B C) (plus A C))
postulate complUniverse : Eq (pow (mathbb U) (complement)) emptyset
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> (q : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (A \subseteq B) (B \subseteq A) (Eq A B)
postulate dominEmpty : (A : Set) -> Eq (intersections A empty) empty
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (subset A B) (and (subset B A) (Eq A B))
postulate thm11 : (n : Nat) -> exists (p : Nat) -> and (Geq p n) (prime p)
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> int
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perp u v) -> Eq (sqrt (plus (sqrt (abs (sqrt (abs (sqrt (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (abs (
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A -> B) -> (__1 : B -> C) -> A -> C
postulate complIntersection : (A : Set) -> Eq (intersect A (compl A)) (empty Set)
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate dominUniverse : (A : Set) -> Eq (union A (universal_set)) (universal_set)
postulate thm19 : (n : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (interact A B)) A
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (Antisymm A B) (Eq A B)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> (__1 : subset A S) -> (__2 : subset A S) -> and (subset empty Set A) (subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> there exists an integer q such that the minus (pow a p) a = (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01d : not (rational (sqrt 2))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) (mathcal U)) -> (__1 : Eq (plus A B) emptyset) -> Eq B (pow A (complement A B))
postulate thm02 : (P : Polynomial) -> if (Gt (degree P) 0) (exists c : Real such that c is a root of P)
postulate prop170 : all Nat (\ n -> and (even n) (odd n))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow (frac m n) 2) 2
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subsets A B) (subsets (not B) (not A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate idemUnion : (A : Set) -> Eq (cup A A) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (interA A B)) A
postulate absorbintersection : (A : Set) -> (B : Set) -> Eq (absorbedintersection A B) A
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> and (Geq (p n) n) (prime p)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (union A B) B)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersections (minus B A) C) (minus (intersections B C) (intersections A C)) (minus (intersections B C) (intersections A C)) (minus (intersections B C) (intersections A C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (plus A (plus A B)) A
postulate prop80 : even 2
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate reflSubset : (A : Set) -> A
postulate vectors : Set
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (pow (plus A B) (complement)) (times (pow A (complement)) (pow B (complement)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate complIntersection : (A : Set) -> Eq (intersection A (compl A)) (empty Set)
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (exists (x : Nat) -> and (not (B x)) (not (A x)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perp u v) -> Eq (sqrt (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2))))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2))))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (abs (pow v 2))) + (abs (pow v 2) + (abs (pow u (abs (pow v 2)))))) (abs (plus (sqrt (abs (pow u (
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate unionEmpty : (A : Set) -> Eq (cup A empty) A
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A (complement B))
postulate thm01c : (q : Nat) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> (__1 : Eq (length (plus u v) (sqrt (plus (sqrt (length u)) (sqrt (length v)))))) -> Eq (length (plus u v) (sqrt (plus (sqrt (length u)) (sqrt (length v)))))) (sqrt (plus (sqrt (length u)) (sqrt (length v))))
postulate definition : (x : Real) -> if (not (Eq q 0)) (and (Eq x (div p q)) (Eq p q))
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (and (not (emptyset A)) (not (subseteq A S))) (not (not A))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate definition : (x : Real) -> rational x
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate intersEmpty : (A : Set) -> Eq (intersEmpty A emptyset) emptyset
postulate thm11 : (n : Nat) -> exists (p : Nat) -> (_ : Geq p n) -> (__1 : prime p) -> Nat
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) (mathbb U)) -> (__1 : Eq (plus A B) emptyset) -> Eq B (pow A (complement A B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow (frac m n) 2) 2
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (not (emptyset A)) (not (A S))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subseteq A B) (and (subset B A) (Eq A B))) (Eq A B)
postulate definition : (x : Real) -> if (not (Eq q 0)) (and (not (Eq x (div p q))) (Eq p (int))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (plus A (plus B C)) (times (plus A B) (plus A C))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow (frac m n) 2) 2
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P 0) 0) -> c : Complex -> Eq (croot P) c
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop10 : even 0
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate length : (x : Vector) -> Real
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (sqrt (length u)) (sqrt (length v)))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Complex -> root P c
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> (c : Complex) -> (H : Eq c (root P)) -> Eq (mod P c) (mod P (sqrt (factorial c)))
postulate thm02 : (P : Polynomial) -> if (Gt (degree P) 0) (c : Real) -> Eq (root P c) c
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate cardinality : (A : Set) -> real
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm01a : (m : Nat) -> (n : Nat) -> Eq (pow (frac m (plus n 1)) 2) 2
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Real -> Eq (c0 : Root P c) (c)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm19 : (n : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate thm01d : not (rational (sqrt 2))
postulate thm19 : (n : Nat) -> and (Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate definition : (x : Real) -> rational x if (not (Eq q 0)) (and (Eq x (div p q)) (Eq p (int))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Complex -> thm : Eq (c P) (root P c)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (times (assoc A B) C) (assoc A (times B C))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate definition : (x : Real) -> rational x
postulate definition : (x : Real) -> if (rational x) (and (neq q 0) (Eq x (div p q))) (p)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Real -> thm : Eq (c P) (root P c)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : exists an integer q) -> Eq (minus (pow a p) a) (times p q)
postulate polynomials : Set
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intercal B C)) (intercal (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm02 : (P : Polynomial) -> if (Gt (degree P) 0) (exists c : Complex -> is_root c P)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm01c : (q : Nat) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (times (minus B A) (times C (div B C))) (minus (times B (div C A)) (times A C))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (not (emptyset A)) (not (A S))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop40 : (n : Nat) -> or (even n) (odd n)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> (q : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm01c : (q : Nat) -> not (Eq (sqrt 2) q)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : Perp u v) -> Eq (sqrt (plus (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (sqrt (abs (
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm11 : (n : Nat) -> exists (p : Nat) -> (_ : Geq p n) -> (__1 : prime p)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) (mathbb U)) -> (__1 : Eq (plus A B) emptyset) -> Eq B (pow A (complement A B))
postulate prop50 : all Nat (\ n -> and (even n) (odd n))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (cup A B) (cup B A)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> (__1 : exists a complex number c) -> a root of P
postulate prop8d : (A : Set) -> (B : Set) -> iff (A \subseteq B) (B^complement \subseteq (A^complement)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (plus A (plus A B)) A
postulate definition : (x : Real) -> rational x if (not (Eq q 0)) (Eq x (div p q))
postulate root : (c : Complex) -> (P : Polynomial) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : Eq (minus (pow a p) a) (times p q)) -> q
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate intersEmpty : (A : Set) -> Eq (intersEmpty A) (empty Set)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) (mathbb U)) -> (__1 : Eq (plus A B) emptyset) -> Eq B (pow A (complement A B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm01c : (q : Nat) -> not (Eq (sqrt 2) q)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate definition : (x : Real) -> if (not (Eq q 0)) (and (Eq x (div p q)) (Eq p q))
postulate prop40 : (n : Nat) -> or (even n) (odd n)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A -> B) -> (__1 : B -> C) -> A -> C
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm19 : (n : Nat) -> exists a b -> exists c -> exists d -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate reflSubset : (A : Set) -> A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : exists an integer q) -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intercal B C)) (intercal (union A B) (union A C))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate definition : (x : Real) -> if (and (rational x) (not (Eq q 0))) (Eq x (div p q))
postulate definition : (x : Real) -> if (not (Eq q 0)) (and (not (Eq x (div p q))) (Eq p (int))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q p) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate thm01b : (q : Real) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Complex -> Eq (c0 : Root P) c
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> c : Real -> Eq (c) (root P c)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> exists (p : Nat) -> (_ : Geq p n) -> (__1 : prime p) -> Nat
postulate intersEmpty : (A : Set) -> Eq (intersEmpty A) (emptySet A)
postulate prop70 : odd 1
postulate intersEmpty : (A : Set) -> Eq (intersEmpty A) (empty Set)
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A is a subset S) -> and (empty Set) (subsets A S)
postulate thm11 : (n : Nat) -> and (Geq (p n) n) (prime p)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate cardinal : (A : Set) -> Real
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate prop10 : even 0
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q 1) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop8a : (A : Set) -> (B : Set) -> iff (A \subseteq B) (Eq (A \cap B) A)
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate Circle : Set
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate pow : (x : Real) -> Real (pow x 2)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate perp : (x : Vector) -> (y : Vector) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> there exists an integer q, such that Eq (minus (pow a p) a) (times p q)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01c : (q : Nat) -> Neq (sqrt 2) q
postulate thm11 : (n : Nat) -> and (Geq (p n) n) (prime p)
postulate thm19 : (n : Nat) -> exist natural numbers a and b and c and d -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate thm11 : (n : Nat) -> exists (p : Nat) -> (_ : Geq p n) -> (__1 : prime p)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> (p : Nat) -> (_ : Geq p n) -> (__1 : prime p) -> Nat
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate complIntersection : (A : Set) -> Eq (intersection A (compl A)) (empty Set)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate root : (c : Complex) -> (P : Polynomial) -> Prop
postulate prop8c : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (minus A B) empty Set)
postulate prop8c : (A : Set) -> (B : Set) -> iff (A \subseteq B) (Eq (A (minus A B)) emptyset)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop50 : all Nat (\ n -> and (even n) (odd n))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm03a : Eq (card Nat) (card Rat)
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perpendicular u v) -> (__1 : Eq (length (plus u v) (sqrt (plus (sqrt (length u)) (sqrt (length v)))))) -> Eq (length (plus u v) (sqrt (plus (sqrt (length u)) (sqrt (length v)))))) (sqrt (plus (times 2 (div u v)) (div (plus u v) (sqrt (plus (times 2 (div u v)) (div (plus u v) (sqrt (plus (times 2 (div u v)) (div (plus u v) (sqrt (plus (times 2 (div u v))) (div (plus u v) (sqrt (plus (times 2 (div u v))))))))))))))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> there exists an integer q, such that Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (times (minus B A) (cap B C)) (minus (times B C) (cap A C))
postulate thm01b : (q : Nat) -> Neq (pow q 2) 2
postulate idemintersection : (A : Set) -> Eq (inter section A A) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div (p q) q) (div (q p) p)) (pow (minus 1 (minus p 1)) (div (times 2 (minus p 1)) (times 2 (minus q 1))))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (plus d 2)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate definition : (x : Real) -> if (not (rational x)) (irrational x)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C))
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (A \cap B) (minus (A (minus A B)) (B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (_ : exists an integer q) -> Eq (minus (pow a p) a) (times p q)
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate idemIntersection : (A : Set) -> Eq (A \cap A) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate complEmpty : Eq (compl empty set) (universal set)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate associntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect (intersect A B C) (intersect A (intersection B C))) (intersect A (intersection B C))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate prop8b : (A : Set) -> (B : Set) -> iff (A \subseteq B) (Eq (plus A B) B)
postulate thm01e : irrational (sqrt 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q 1) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate idemIntersection : (A : Set) -> Eq (A \ intersect A) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (A \ intersect B) (B \ intersect A)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A -> B -> C) -> __1 : B -> C -> __2 : A -> C
postulate prop8a : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (intersection A B) A)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> \emptyset : Set -> \A : Set -> \S : Set -> \postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> \emptyset : Set -> \A : Set -> \S : Set -> \postulate prop7
postulate definition : (x : Real) -> rational x if (and (not (Eq q 0)) (Eq x (div p q)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm11 : (n : Nat) -> and (Geq (p n) n) (prime p)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate absorbintersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset A A) (subset S S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> exists (p : Nat) -> and (Geq p n) (prime p)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intercal (complement A) (complement B))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8b : (A : Set) -> (B : Set) -> iff (subsets A B) (Eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (frac p q) (div (minus p 1) 2)) (div (minus q p) 2)) (pow (minus p 1) (div (times 2 (minus p 1)) 2))
postulate definition : (x : Real) -> not (rational x)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate idemintersection : (A : Set) -> Eq (intersections A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (subset A B) (and (subset B A) (Eq A B))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> (__1 : subset A (empty Set)) -> (__2 : subset A S) -> subset A (empty Set)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8b : (A : Set) -> (B : Set) -> iff (A \subseteq B) (Eq (plus A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)
postulate reflSubset : (A : Set) -> A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (plus (plus A B) C) (plus A (plus B C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm19 : (n : Nat) -> exists (b : Nat) -> exists (c : Nat) -> exists (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate reflSubset : (A : Set) -> A -> A
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (plus d 2)
postulate same_parity : Elem Int -> Elem Int -> Prop
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate dominEmpty : (A : Set) -> Eq (interA A) (empty A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate definition : (x : Real) -> rational x
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (times (cap A B) C) (cap A (times B C))
postulate thm01a : (m : Nat) -> (n : Nat) -> Eq (pow (frac m (plus n 1)) 2) 2
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (plus d 2)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Nat) -> there exists an integer q : Nat -> Eq (minus (pow a p) a) (times p q)
postulate definition : (x : Real) -> Real (pow x 2)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (DistrIntersection A B C) (plus (times (DistrIntersection A B) C) (times (DistrIntersection A C) B))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> there exists an integer q such that the minus (pow a p) a = (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate radius : (x : Circle) -> Real
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate intersEmpty : (A : Set) -> Eq (A \cap \ emptyset) \ emptyset
postulate dominEmpty : (A : Set) -> Eq (inter A empty) empty
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
