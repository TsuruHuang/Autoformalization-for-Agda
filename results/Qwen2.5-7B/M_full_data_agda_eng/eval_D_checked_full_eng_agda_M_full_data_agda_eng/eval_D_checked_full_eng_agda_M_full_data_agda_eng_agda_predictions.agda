postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm03a : Eq (card Nat) (card Rat)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
same_square : (x : Real) -> Real (pow x 2)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate vec_length : (x : vectors) -> Real
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate intersEmpty : (A : Set) -> Eq (inters A empty) empty
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8c : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (minus A B) empty)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int such that (minus (pow a p) a) = (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate area : (x : Circle) -> Real
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate complEmpty : Eq (complement (emptyset)) universe
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subseteq A B) (subseteq (pow B (complement)) (pow A (complement)))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate complIntersection : (A : Set) -> Eq (intersect A (complement A)) empty
samep.postulate samep : (x : Real) -> Eq (pow x 2) (pow x 2)
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate reflSubset : (A : Set) -> Subset A A
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Leq A S) -> Leq (emptyset) A
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate area : (x : Circle) -> Real
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> exists c : Complex -> Eq (P c) 0
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
same-irrational : (x : Real) -> not (rational x) -> irrational x
postulate thm02 : (P : polynomial) -> (_ : Lt 0 (degree P)) -> root c P
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection B A) (intersection A B)
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subseteq A B) (subseteq B A)) (Eq A B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (intersection A B) A)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
samecard : (A : Set) -> Eq (card A) Nat -> denumerable A
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersect A B)) (union (complement A) (complement B))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) Univ) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate reflSubset : (A : Set) -> Subset A A
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
same_rational : (x : Real) -> or (and (not (Eq x (div 0 1))) (Eq x (div 1 1))) (and (not (Eq x (div 1 0))) (Eq x (div 0 0))) same_rational x
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate pi : Real
postulate thm19 : (n : Nat) -> exists (a : Nat) (b : Nat) (c : Nat) (d : Nat) (Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int such that (minus (pow a p) a) = times p q
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate norm : (x : Vector) -> Real
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate pi : Real
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate complUniverse : Eq (complement U) ∅
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = some Int (\ q' : Int -> Eq (minus (pow a p) a) (times p q'))
postulate pi : Real
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect A (union B C)) (union (intersect A B) (intersect A C))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate complEnion : (A : Set) -> Eq (union A (complement A)) U
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Leq A S) -> Leq (emptyset) A -> Leq A S
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop80 : even 2
postulate commUnion : (A : Set) -> (B : Set) -> Eq (plus A B) (plus B A)
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
same aspostulate pow : (x : Real) -> Real
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate dominUniverse : (A : Set) -> Eq (union A (U)) U
postulate prop70 : odd 1
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersect A B) (intersect B A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate plus : (x : Vec) -> (y : Vec) -> Vec
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate complUniverse : Eq (complement Universe) empty
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) U
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm02 : (P : Poly) -> (_ : Lt (degree P) 0) -> exists c : Complex -> root P c
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> and (Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C))) (Eq (minus (intersection B C) (intersection A C)) (minus (intersection B C) A))
postulate radius : (x : Circle) -> Real
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersect A B)) (union (complement A) (complement B))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) Universe) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q : Int
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
same_ratio : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm02 : (P : polynomial) -> (_ : Lt 0 (degree P)) -> exists c : Complex -> root P c
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm03 : denumerable Rat
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (plus A (minus B C)) (minus (plus A B) (plus A C))
same_q : (x : Real) -> (q : Int) -> (_ : not (Eq q 0)) -> (__1 : Eq x (div p q)) -> (p : Int) -> Eq x (div p q)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm02 : (P : Poly) -> (_ : Lt (degree P) 0) -> exists c : Complex -> Eq (P c) 0
postulate thm03 : denumerable Rat
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Leq A B) -> (__1 : Leq B C) -> Leq A C
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate dominEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate root : (c : C) -> (P : polynomial) -> Prop
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
same_ratio : (x : Real) -> Prop\nsame_ratio = \ x -> or (and (not (Eq x 0)) (Eq x (div p q))) where (p : Int) -> (q : Int) -> and (not (Eq q 0)) (Eq x (div p q))
sameRational : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q)))
same aspostulate rational : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) (and (not (Eq x 0)) (Eq x (neg (div p q))))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) empty Set) -> Eq B (complement A)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) A)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) Univ) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm01d : not (rational (sqrt 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate same_parity : Elem Int -> Elem Int -> Prop
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty A)) A
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
sameRat : (x : Real) -> or (and (not (Eq x (div 0 1))) (Eq x (div 1 1))) (and (not (Eq x (div 1 2))) (Eq x (div 2 1))) (and (not (Eq x (div 2 3))) (Eq x (div 3 1))) (and (not (Eq x (div 3 4))) (Eq x (div 4 1))) (and (not (Eq x (div 4 5))) (Eq x (div 5 1))) (and (not (Eq x (div 5 6))) (Eq x (div 6 1))) (and (not (Eq x (div 6 7))) (Eq x (div 7 1))) (and (not (Eq x (div 7 8))) (Eq x (div 8 1))) (and (not (Eq x (div 8 9))) (Eq x (div 9 1))) (and (not (Eq x (div 9 10))) (Eq x (div 10 1))) (and (not (Eq x (div 10 11))) (Eq x (div 11 1))) (and (not (Eq x (div 11 12))) (Eq x (div 12 1))) (and (not (Eq x (div 12 13))) (Eq x (div 13 1))) (and (not (Eq x (div 13 14))) (Eq x (div 14 1))) (and (not (Eq x (div 14 15))) (Eq x (div 15 1))) (and (not (Eq x (div 15 16))) (Eq x (div 16 1))) (and (not (Eq x (div 16 17))) (Eq x (div 17 1))) (and (not (Eq x (div 17 18))) (Eq x (div 18 1))) (and (not (Eq x (div 18 19))) (Eq x (div 19 1))) (and (not (Eq x (div 19 20)))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> exists a (exists b (exists c (exists d (Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))))))
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate plus : (x : Vec) -> (y : Vec) -> Vec
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm19 : (n : Nat) -> exists a (exists b (exists c (exists d (Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))))))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm01e : irrational (sqrt 2)
postulate thm01e : irrational (sqrt 2)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate degree : (P : polynomial) -> Nat
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate plus : (x : Vec) -> (y : Vec) -> Vec
postulate thm19 : (n : Nat) -> exists a -> exists b -> exists c -> exists d -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate degree : (P : polynomial) -> Nat
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm02 : (P : Poly) -> (_ : Lt (degree P) 0) -> root P c
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate DominUniverse : (A : Set) -> Eq (union A U) U
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q : Int
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersect A B)) A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate dominEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate div : (x : Nat) -> (y : Nat) -> Int (div x y)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate complEmpty : Eq (complement empty) universe
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Leq A B) -> (__1 : Leq B C) -> Leq A C
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect (minus B A) C) (minus (intersect B C) (intersect A C)) (minus (intersect B C) A)
postulate complUniverse : Eq (complement U) empty
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subseteq A B) (subseteq B A)) (Eq A B)
postulate dominEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perpendicular u v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate DominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate thm19 : (n : Nat) -> exists (a : Nat) (b : Nat) (c : Nat) (d : Nat) (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))) = n
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subseteq A B) (subseteq B A)) (Eq A B)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01d : not (rational (sqrt 2))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) Univ) -> (__1 : Eq (intersect A B) empty) -> Eq B (complement A)
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> exists c : Complex -> Eq (P c) 0
postulate prop170 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersect A (union A B)) A
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universe Set)) -> (__1 : Eq (intersection A B) empty Set) -> Eq B (complement A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int such that (minus (pow a p) a) = (times p q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate prop80 : even 2
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate reflSubset : (A : Set) -> subset A A
postulate vector : Set
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersect (complement A) (complement B))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm19 : (n : Nat) -> exists a (exists b (exists c (exists d (Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2)))))))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perpendicular u v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate unionEmpty : (A : Set) -> Eq (union A (empty)) A
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect (minus B A) C) (minus (intersect B C) (intersect A C)) (minus (intersect B C) A)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
same_rational : (x : Real) -> (q : Real) -> (_ : not (Eq q 0)) -> (__1 : Eq x (div p q)) -> rational x
postulate DominUniverse : (A : Set) -> Eq (union A (univ Set)) (univ Set)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
same aspostulate rational : (x : Real) -> or (and (not (Eq x (div 0 1))) (Eq x (div 1 1))) (and (not (Eq x (div 0 2))) (Eq x (div 1 2))) (and (not (Eq x (div 0 3))) (Eq x (div 1 3))) (and (not (Eq x (div 0 4))) (Eq x (div 1 4))) (and (not (Eq x (div 0 5))) (Eq x (div 1 5))) (and (not (Eq x (div 0 6))) (Eq x (div 1 6))) (and (not (Eq x (div 0 7))) (Eq x (div 1 7))) (and (not (Eq x (div 0 8))) (Eq x (div 1 8))) (and (not (Eq x (div 0 9))) (Eq x (div 1 9))) (and (not (Eq x (div 0 10))) (Eq x (div 1 10))) (and (not (Eq x (div 0 11))) (Eq x (div 1 11))) (and (not (Eq x (div 0 12))) (Eq x (div 1 12))) (and (not (Eq x (div 0 13))) (Eq x (div 1 13))) (and (not (Eq x (div 0 14))) (Eq x (div 1 14))) (and (not (Eq x (div 0 15))) (Eq x (div 1 15))) (and (not (Eq x (div 0 16))) (Eq x (div 1 16))) (and (not (Eq x (div 0 17))) (Eq x (div 1 17))) (and (not (Eq x (div 0 18))) (Eq x (div 1 18))) (and (not (Eq x (div 0 19))) (Eq x (div 1 19))) (and (not (Eq x (div 0 20))) (Eq x (div 1 
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate intersEmpty : (A : Set) -> Eq (inters A empty) empty
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) UNIV) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Leq A S) -> and (Leq empty A) (Leq A S)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subseteq A B) (subseteq B A)) (Eq A B)
same aspostulate rational : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) (and (not (Eq x 0)) (Eq x (div q p)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = some Int (\ q' : Int -> Eq (minus (pow a p) a) (times p q'))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersect B C)) (intersect (union A B) (union A C))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> root c P
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop10 : even 0
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate length : (x : Vector) -> Real
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> exists c : Complex -> root P c
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> exists c : Complex -> Eq (P c) 0
postulate thm02 : (P : Poly) -> (_ : Lt (degree P) 0) -> root c P
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate card : (A : Set) -> Real
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm19 : (n : Nat) -> exists a (exists b (exists c (exists d (Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))))))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate thm02 : (P : Poly) -> (_ : Lt (degree P) 0) -> root P c
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm19 : (n : Nat) -> exists (a : Nat) (b : Nat) (c : Nat) (d : Nat) (H : Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))))
postulate thm01d : not (Rational (sqrt 2))
postulate thm19 : (n : Nat) -> exists (a : Nat) (b : Nat) (c : Nat) (d : Nat) (Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
sameRational : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) (and (not (Eq x 0)) (Eq x (div p' q')))
postulate thm02 : (P : Poly) -> (_ : Lt (degree P) 0) -> exists c : Complex -> root P c
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop40 : or (all Nat (\ n -> even n)) (all Nat (\ n -> odd n))
sameRat : (x : Real) -> or (and (not (Eq x (div 0 0))) (Eq x (div 1 1))) (and (not (Eq x (div 2 1))) (Eq x (div 1 2))) (and (not (Eq x (div 3 1))) (Eq x (div 1 3))) (and (not (Eq x (div 4 1))) (Eq x (div 1 4))) (and (not (Eq x (div 5 1))) (Eq x (div 1 5))) (and (not (Eq x (div 6 1))) (Eq x (div 1 6))) (and (not (Eq x (div 7 1))) (Eq x (div 1 7))) (and (not (Eq x (div 8 1))) (Eq x (div 1 8))) (and (not (Eq x (div 9 1))) (Eq x (div 1 9))) (and (not (Eq x (div 10 1))) (Eq x (div 1 10))) (and (not (Eq x (div 11 1))) (Eq x (div 1 11))) (and (not (Eq x (div 12 1))) (Eq x (div 1 12))) (and (not (Eq x (div 13 1))) (Eq x (div 1 13))) (and (not (Eq x (div 14 1))) (Eq x (div 1 14))) (and (not (Eq x (div 15 1))) (Eq x (div 1 15))) (and (not (Eq x (div 16 1))) (Eq x (div 1 16))) (and (not (Eq x (div 17 1))) (Eq x (div 1 17))) (and (not (Eq x (div 18 1))) (Eq x (div 1 18))) (and (not (Eq x (div 19 1))) (Eq x (div 1 19))) (and (not (Eq x (div 20 1))) (Eq x (div 1 20
same_ratio : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> rational x
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> exists c : Complex -> root P c
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int such that (minus (pow a p) a) = (times p q)
postulate poly : Set
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersect B C)) (intersect (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = some Int (\ q' -> Eq (minus (pow a p) a) (times p q'))
postulate thm02 : (P : Poly) -> (_ : Lt (degree P) 0) -> exists c : Complex -> Eq (polyval P c) 0
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect (minus B A) C) (minus (intersect B C) (intersect A C)) (minus (intersect B C) A)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union B A) (union A B)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universe Set)) -> (__1 : Eq (intersection A B) empty Set) -> Eq B (complement A)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perpendicular u v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) U) -> (__1 : Eq (intersect A B) empty) -> Eq B (complement A)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : polynomial) -> (_ : Lt 0 (degree P)) -> exists c : Complex -> Eq (P c) 0
postulate prop8d : (A : Set) -> (B : Set) -> iff (subseteq A B) (subseteq (complement B) (complement A))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
same_rational : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> rational x
postulate root : (c : Complex) -> (P : Poly) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = some Int (\ q' -> Eq (minus (pow a p) a) (times p q'))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate intersEmpty : (A : Set) -> Eq (inters A (empty Set)) (empty Set)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) UNIV) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
sameRat : (x : Real) -> (q : Real) -> (_ : not (Eq q 0)) -> (__1 : Eq x (div p q)) -> Rat x
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Leq A B) -> (__1 : Leq B C) -> Leq A C
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate reflSubset : (A : Set) -> subset A A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
same_ratio : (x : Real) -> or (and (not (Eq x (div 0 1))) (Eq x (div 1 2))) (and (not (Eq x (div 1 3))) (Eq x (div 2 3))) (and (not (Eq x (div 1 4))) (Eq x (div 3 4))) (and (not (Eq x (div 1 5))) (Eq x (div 4 5))) (and (not (Eq x (div 1 6))) (Eq x (div 5 6))) (and (not (Eq x (div 1 7))) (Eq x (div 6 7))) (and (not (Eq x (div 1 8))) (Eq x (div 7 8))) (and (not (Eq x (div 1 9))) (Eq x (div 8 9))) (and (not (Eq x (div 1 10))) (Eq x (div 9 10))) (and (not (Eq x (div 1 11))) (Eq x (div 10 11))) (and (not (Eq x (div 1 12))) (Eq x (div 11 12))) (and (not (Eq x (div 1 13))) (Eq x (div 12 13))) (and (not (Eq x (div 1 14))) (Eq x (div 13 14))) (and (not (Eq x (div 1 15))) (Eq x (div 14 15))) (and (not (Eq x (div 1 16))) (Eq x (div 15 16))) (and (not (Eq x (div 1 17))) (Eq x (div 16 17))) (and (not (Eq x (div 1 18))) (Eq x (div 17 18))) (and (not (Eq x (div 1 19))) (Eq x (div 18 19))) (and (not (Eq x (div 1 20))) (Eq x (div 19 20))) (and (not (Eq x (div 1 21
sameRat : (x : Real) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (and (not (Eq x 0)) (Eq x (div p q))) -> or (
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int such that (minus (pow a p) a) = (times p q)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union B A) (union A B)
postulate thm19 : (n : Nat) -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> exists c : Complex -> root P c
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate thm02 : (P : polynomial) -> (_ : Lt (degree P) 0) -> root P c
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate intersEmpty : (A : Set) -> Eq (inters A (empty)) (empty)
postulate prop70 : odd 1
postulate intersEmpty : (A : Set) -> Eq (inters A (empty Set)) (empty Set)
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm11 : (n : Nat) -> or (and (Geq p n) (prime p))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate card : (A : Set) -> Real
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universe Set)) -> (__1 : Eq (intersection A B) empty Set) -> Eq B (complement A)
postulate prop10 : even 0
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (intersection A B) A)
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate circle : Set
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
same_powers : (x : Real) -> Real (pow x 2)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate perp : (x : Vec) -> (y : Vec) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm19 : (n : Nat) -> exists (a : Nat) (exists (b : Nat) (exists (c : Nat) (exists (d : Nat) (Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))))))
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = Int
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate root : (c : Complex) -> (P : Polynomial) -> Prop
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (minus A B) empty)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm03a : Eq (card Nat) (card Rat)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q : Int
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) -> Eq (minus (intersection B C) (intersection A C)) (minus (intersection B C) A)
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm19 : (n : Nat) -> exists a (exists b (exists c (exists d (Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))))))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate thm19 : (n : Nat) -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
same aspostulate irrational : (x : Real) -> if (not (Rational x)) (Irregular x)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) A)
postulate perpendicular : (x : Vec) -> (y : Vec) -> Prop
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int such that (minus (pow a p) a) = (times p q)
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate complEmpty : Eq (complement empty) universe
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) empty Set) -> Eq B (complement A)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate dominUniverse : (A : Set) -> Eq (union A (universalSet)) (universalSet)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (union A B) B)
postulate thm01e : irrational (sqrt 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> exists (a : Nat) (b : Nat) (c : Nat) (d : Nat) (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2))) = n
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Leq A B) -> (__1 : Leq B C) -> Leq A C
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> subset empty A
sameRat : (x : Real) -> or (and (not (Eq x (div 0 0))) (Eq x (div 1 1))) (and (not (Eq x (div 1 0))) (Eq x (div 0 1))) (and (not (Eq x (div 2 1))) (Eq x (div 1 2))) (and (not (Eq x (div 3 1))) (Eq x (div 1 3))) (and (not (Eq x (div 4 1))) (Eq x (div 1 4))) (and (not (Eq x (div 5 1))) (Eq x (div 1 5))) (and (not (Eq x (div 6 1))) (Eq x (div 1 6))) (and (not (Eq x (div 7 1))) (Eq x (div 1 7))) (and (not (Eq x (div 8 1))) (Eq x (div 1 8))) (and (not (Eq x (div 9 1))) (Eq x (div 1 9))) (and (not (Eq x (div 10 1))) (Eq x (div 1 10))) (and (not (Eq x (div 11 1))) (Eq x (div 1 11))) (and (not (Eq x (div 12 1))) (Eq x (div 1 12))) (and (not (Eq x (div 13 1))) (Eq x (div 1 13))) (and (not (Eq x (div 14 1))) (Eq x (div 1 14))) (and (not (Eq x (div 15 1))) (Eq x (div 1 15))) (and (not (Eq x (div 16 1))) (Eq x (div 1 16))) (and (not (Eq x (div 17 1))) (Eq x (div 1 17))) (and (not (Eq x (div 18 1))) (Eq x (div 1 18))) (and (not (Eq x (div 19 1))) (Eq x (div 1 19))) (
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm11 : (n : Nat) -> or (and (Geq p n) (prime p)) (and (Geq p n) (not (prime p)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = some Int (\ q' -> Eq (minus (pow a p) a) (times p q'))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
same aspostulate irrational : (x : Real) -> if (not (rational x)) (irrational x)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int such that (minus (pow a p) a) = (times p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8b : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate reflSubset : (A : Set) -> subset A A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (plus (union A B) C) (union A (plus B C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm19 : (n : Nat) -> exists b -> exists c -> exists d -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate reflSubset : (A : Set) -> subset A A
postulate thm19 : (n : Nat) -> exists a : Nat -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate same_parity : Elem Int -> Elem Int -> Prop
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate dominEmpty : (A : Set) -> Eq (intersect A (empty Set)) (empty Set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q = some Int (\ q' : Int -> Eq (minus (pow a p) a) (times p q'))
same as above, but postulate\npostulate rational : (x : Real) -> or (and (Eq x (div p q)) (Neq q 0)) (and (Eq x (div p q)) (Neq q 0))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate thm19 : (n : Nat) -> exists a : Nat -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (plus (pow c 2) (pow d 2)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
same_square : (x : Real) -> Real\nsame_square = \ x -> pow x 2
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate radius : (x : Circle) -> Real
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate intersEmpty : (A : Set) -> Eq (intersect A empty) empty
postulate dominEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> or (and (Geq p n) (prime p))
