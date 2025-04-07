postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm03a : Eq (card Nat) (card Rat)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate complIntersection : (A : Set) -> Eq (complIntersection A) \ empty
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate square : (x : Real) -> Real
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate length : (x : vector) -> Real
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate intersEmpty : (A : Set) -> Eq (inters A (empty Set)) (empty Set)
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8c : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (minus A B) \ empty)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) Set.empty)
postulate area : (x : Circle) -> Real
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm11 : (n : Nat) -> (p : Nat) -> geq p n -> prime p
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate complEmpty : Eq (pow (empty) (complement)) (set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (sub A B) (sub (pow B (not)) (pow A (not)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (pi) (pow r 2))
postulate complIntersection : (A : Set) -> Eq (complIntersection A) \
postulate pow : (x : Real) -> Real
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate reflSubset : (A : Set) -> Subset A A
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> Subset (Subset (empty) A) S
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate area : (x : Circle) -> Real
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (degree P) 0) -> exists c (root c P)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate definition : (x : Real) -> irrational x
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (degree P) 0) -> all Int (\ c : Nat -> Eq (P c) 0)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm19 : (n : Nat) -> there exists a natural number b, such that there exists a natural number c, such that there exists a natural number d, such that n is equal to the sum of the sum of the sum of (square a) (square b)) (square c)) (square d)) for some natural number a.
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subseteq A B) (subseteq B A)) (Eq A B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (Sub A B) (Eq (cap A B) A)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate denumerable : (A : Set) -> Eq (cardinal A) (cardinal Nat)
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (pow (intersection A B) (complement)) (union (pow A (complement)) (pow B (complement)))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (mathbb U)) -> (__1 : Eq (cap A B) (emptyset)) -> Eq B (pow A (complement))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (minus p 1) 2) (div (minus q 1) 2))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate reflSubset : (A : Set) -> Subset A A
postulate thm01c : (q : Real) -> not (Eq (sqrt 2) q)
postulate definition : (x : Real) -> rational x, if there exists an integer p, such that there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q.
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate pi : Real
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v)))
postulate norm : (x : Vec) -> Real
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (cap A (cup A B)) A
postulate pi : Real
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate complUniverse : Eq (complement (universal set)) (empty set)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate pi : Real
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (minus p 1) 2) (div (minus q 1) 2))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap A (cup B C)) (cup (cap A B) (cap A C))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cup (cup A B) C) (cup A (cup B C))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \pi) (pow r 2))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate complEnion : (A : Set) -> Eq (cup A (complement A)) \mathbb{U}
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> Subset (Subset \(\) A) S
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop80 : even 2
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm19 : (n : Nat) -> there exists a natural number b, such that there exists a natural number c, such that there exists a natural number d, such that n is equal to the sum of the sum of the sum of (square a) (square b)) (square c) (square d)) for some natural number a
postulate square : (x : Real) -> Real
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v)))
postulate dominUniverse : (A : Set) -> Eq (cup A (mathbb U)) mathbb U
postulate prop70 : odd 1
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \pi) (pow r 2))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \pi) (pow r 2))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate plus : (x : Vec Int) -> (y : Vec Int) -> Vec Int
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate complUniverse : Eq (complement (universal Set)) empty
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (cup A (complement A)) \ mathbb U
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (deg P) 0) -> exists c (root P c)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm11 : (n : Nat) -> exists p (and (Geq p n) (prime p))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap (minus B A) C) (minus (cap B C) (cap A C))
postulate radius : (x : Circle) -> Real
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (mathbb U)) -> (__1 : Eq (intersection A B) (emptyset)) -> Eq B (pow A (complement))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q for some integer p.
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (degree P) 0) -> exists c (\ c : Complex -> root c P)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm03 : denumerable Rat
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (cap B C)) (cap (union A B) (union A C))
postulate rational : (x : Real) -> exists (q : Int) (and (not (Eq q 0)) (Eq x (div p q)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm02 : (P : (_ : Nat) -> (_ : Nat) -> (_ : Nat) -> Nat) -> (_ : Lt (degree P) 0) -> exists c : Complex (\ x : Nat -> \ y : Nat -> \ z : Nat -> Nat) (\ c : Complex (\ x : Nat -> \ y : Nat -> \ z : Nat -> Nat) -> root P c)
postulate thm03 : denumerable Rat
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset (empty Set) A) (subset A S)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate involution : (A : Set) -> Eq (pow (pow A (complement)) (complement)) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow (- 1) (div (minus p 1) 2)) (div q p)) (pow (- 1) (div (minus q 1) 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate dominEmpty : (A : Set) -> Eq (dominate A (empty Set)) empty
postulate root : (c : Complex) -> (P : Polynom) -> Prop
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that (neq q 0) and (Eq x (div p q))) -> (p : Int)
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q for an integer p.
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q for some integer p.
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominEmpty : (A : Set) -> Eq (cap A empty) empty
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) -> Eq (minus (intersection B C) A) (minus (intersection B C) A)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) \mathbb{ U}) -> (__1 : Eq (intersection A B) \emptyset) -> Eq B (pow A \complement)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm01d : not (rational (sqrt 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) (empty Set))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate same_parity : Int -> Int -> Prop
postulate thm19 : (n : Nat) -> b : Nat, c : Nat, d : Nat, a : Nat
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate definition : (x : Real) -> rational x, if there exists an integer p, such that there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q.
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) (empty Set))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> exists (a : Nat) (exists (b : Nat) (exists (c : Nat) (exists (d : Nat) (Eq n (plus (plus (square a) (square b)) (square c)) (square d))))
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (square a) (square b)) (square c)) (square d)) -> (a : Nat) -> Eq n (plus (plus (square a) (square b)) (square c)) (square d))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (minus p 1) 2) (div (minus q 1) 2))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate plus : (x : Vec) -> (y : Vec) -> Vec
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (minus p 1) (minus q 1)))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm19 : (n : Nat) -> there exists a natural number a, such that there exists a natural number b, such that there exists a natural number c, such that there exists a natural number d, such that Eq n (plus (plus (square a) (square b)) (square c)) (square d))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm01e : irrational (sqrt 2)
postulate thm01e : irrational (sqrt 2)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (pow (union A B) (complement)) (cap (pow A (complement)) (pow B (complement)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate degree : (P : (_ : Nat) -> Nat) -> Nat
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v)))
postulate involution : (A : Set) -> Eq (pow (pow A (complement)) (complement)) A
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate plus : (x : Vec Int) -> (y : Vec Int) -> Vec Int
postulate thm19 : (n : Nat) -> a : Nat -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))
postulate degree : (P : Polynom) -> Nat
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset (empty Set) A) (subset A S)
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (deg P) 0) -> all Int (\ c -> root P c)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate dominUniverse : (A : Set) -> Eq (cup A (mathbb U)) mathbb U
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate dominEmpty : (A : Set) -> Eq (inter A (empty Set)) (empty Set)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \pi) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate complEmpty : Eq (complement (empty)) (universal)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (pow (intersection A B) (complement)) (union (pow A (complement)) (pow B (complement)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap (minus B A) C) (minus (cap B C) (cap A C)) (minus (cap B C) A)
postulate complUniverse : Eq (complement (pow (mathbb U) 2)) \ emptyset
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (Subset A B) (Subset B A)) (Eq A B)
postulate dominEmpty : (A : Set) -> Eq (inter A (empty Set)) (empty Set)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate thm11 : (n : Nat) -> exists (\ p : Nat -> and (Geq p n) (prime p))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) -> (q : Int)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perp u v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate thm19 : (n : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : Subset A B) -> (__1 : Subset B A) -> (__2 : Eq A B) -> Eq A B
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset (empty Set) A) (subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01d : not (rational (sqrt 2))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) \mathbb{U}) -> (__1 : Eq (intersection A B) \emptyset) -> Eq B (pow A \complement)
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (deg P) 0) -> exists c : Complex (\ x : Nat -> P x)
postulate prop170 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \(\pi\)) (pow r 2))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (cap A (cup A B)) A
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) -> Eq (minus (intersection B C) A) (minus (intersection B C) (intersection A C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (cap A B)) A
postulate prop80 : even 2
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \(\pi\)) (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate reflSubset : (A : Set) -> proof (Subset A A)
postulate vector : Set
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (pow (union A B) (complement)) (cap (pow A (complement)) (pow B (complement)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm19 : (n : Nat) -> a : Nat -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perp u v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) -> Eq (minus (intersection B C) A) (minus (intersection B C) A)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v)))
postulate rational : (x : Real) -> and (not (Eq q 0)) (Eq x (div p q))
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset \ empty A) (Subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate definition : (x : Real) -> rational x, if there exists an integer p, such that there exists an integer q, such that q \neq 0 and x = \frac{ p}{q}
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate intersEmpty : (A : Set) -> Eq (inters A empty) empty
postulate thm11 : (n : Nat) -> exists (\ p : Nat -> and (Geq p n) (prime p))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) \mathbb{ U}) -> (__1 : Eq (intersection A B) \emptyset) -> Eq B (pow A \complement)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset \ empty A) (Subset A S)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subseteq A B) (subseteq B A)) (Eq A B)
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q for some integer p.
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (cap B C)) (cap (union A B) (union A C))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (degree P) 0) -> all Int (\ c : Complex -> Eq (P c) 0)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop10 : even 0
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate length : (x : Vec) -> Real
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v)))
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (deg P) 0) -> exists c : Complex (\ c : Complex -> Eq (P c) 0)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (degree P) 0) -> (c : Complex) -> root c P
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (degree P) 0) -> all Int (\ c : Complex -> root P c)
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate card : (A : Set) -> Real
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm19 : (n : Nat) -> a : Nat -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (degree P) 0) -> all Int (\ c : Nat -> root P c)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm19 : (n : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm01d : not (rational (sqrt 2))
postulate thm19 : (n : Nat) -> exist : (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that (neq q 0) and (Eq x (div p q)) for an integer p.
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (degree P) 0) -> all Int (\ c : Nat -> Eq (root P c) (complex c))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap (cap A B) C) (cap A (cap B C))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate definition : (x : Real) -> rational x, if there exists an integer p, such that there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q.
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that (not (Eq q 0)) and (Eq x (div p q)) for some integer p.
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (degree P) 0) -> exists c (root P c)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate poly : Set
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (degree P) 0) -> exists c (root c P)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> or (Geq p n) (prime p)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap (minus B A) C) (minus (cap B C) (cap A C)) (minus (cap B C) A)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset \emptyset A) (Subset A S)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop40 : (n : Nat) -> or (even n) (odd n)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d)) -> (a : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01c : (q : Real) -> not (Eq (sqrt 2) q)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm04 : (u : Vector Real) -> (v : Vector Real) -> (_ : perpendicular u v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm11 : (n : Nat) -> exists p (\ p : Nat -> and (Geq p n) (prime p))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) \mathbb{ U}) -> (__1 : Eq (intersection A B) \emptyset) -> Eq B (pow A \complement)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (degree P) 0) -> exists c : Complex (\ x : Nat -> P x) (\ c : Complex (\ x : Nat -> P x) -> root c P)
postulate prop8d : (A : Set) -> (B : Set) -> iff (Subset A B) (Subset (pow B (not (even B))) (pow A (not (even A))))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (cup A (cap A B)) A
postulate definition : (x : Real) -> rational x if (exists (q : Int) (and (not (Eq q 0)) (Eq x (div p q))) -> (p : Int)
postulate root : (c : Complex) -> (P : (_ : Complex) -> Int) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) -> (q : Int)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate intersEmpty : (A : Set) -> Eq (inters A (empty Set)) (empty Set)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) \mathbb{ U}) -> (__1 : Eq (cap A B) \emptyset) -> Eq B (pow A \complement)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate definition : (x : Real) -> rational x if (and (not (Eq q 0)) (Eq x (div p q)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \pi) (pow r 2))
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)) -> (a : Nat)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm19 : (n : Nat) -> exists b (exists c (exists d (Eq n (plus (plus (square a) (square b)) (square c)) (square d))))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate reflSubset : (A : Set) -> Subset A A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate definition : (x : Real) -> rational x if (and (int p) (int q)) (Neq q 0) (Eq x (div p q))
postulate definition : (x : Real) -> rational x, if there exists an integer q, such that q is not equal to 0 and x is equal to the quotient of p and q for an integer p.
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (minus p 1) 2) (div (minus q 1) 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)) -> (a : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm02 : (P : (_ : Nat) -> Nat) -> (_ : Lt (deg P) 0) -> Eq (root P) (some complex number)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate thm02 : (P : (_ : Nat) -> Int) -> (_ : Lt (deg P) 0) -> all Int (\ c : Nat -> root P c)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> exists p (and (Geq p n) (prime p))
postulate intersEmpty : (A : Set) -> Eq (inters A (empty Set)) (empty Set)
postulate prop70 : odd 1
postulate intersEmpty : (A : Set) -> Eq (inters A (empty Set)) (empty Set)
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset (empty Set) A) (Subset A S)
postulate thm11 : (n : Nat) -> exists p (and (Geq p n) (prime p))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate card : (A : Set) -> Real
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate prop10 : even 0
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (pow -1 (div (minus p 1) 2)) (div q p)) (pow -1 (div (minus q 1) 2))
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (cap A B) A)
postulate thm19 : (n : Nat) -> there exists a natural number b, such that there exists a natural number c, such that there exists a natural number d, such that n is equal to the sum of the sum of the sum of (square a) (square b)) (square c) (square d)) for some natural number a
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (square a) (square b)) (square c)) (square d)) -> (a : Nat) -> Eq n (plus (plus (square a) (square b)) (square c)) (square d))
postulate circle : Set
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate pow : (x : Real) -> Real
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate perp : (x : Vec Int) -> (y : Vec Int) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm19 : (n : Nat) -> exist : (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm11 : (n : Nat) -> exists p (and (Geq p n) (prime p))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> (p : Nat) -> and (Geq p n) (prime p)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \(\pi\)) (pow r 2))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) (empty Set)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate root : (c : Complex) -> (P : (_ : Complex) -> Int) -> Prop
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) {})
postulate prop8c : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (minus A B) \ empty)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d)) -> (a : Nat) -> Eq n (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm11 : (n : Nat) -> and (Geq (factorial n) n) (prime (factorial n))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm03a : Eq (cardinal Nat) (cardinal Rat)
postulate thm04 : (u : vector) -> (v : vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap (minus B A) C) (minus (cap B C) (cap A C))
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (-1) (times (minus p 1) 2) (minus q 1) 2))
postulate thm19 : (n : Nat) -> a : Nat -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal Set)
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)) -> (a : Nat)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate irrational : (x : Real) -> not (rational x)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) -> Eq (minus (intersection B C) A) (minus (intersection B C) (intersection A C))
postulate perpendicular : (x : Vec Real) -> (y : Vec Real) -> Prop
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate idemIntersection : (A : Set) -> Eq (cap A A) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate complEmpty : Eq (complement Set.empty) Set.univ
postulate thm19 : (n : Nat) -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)) -> (a : Nat)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \pi) (pow r 2))
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (union A B) B)
postulate thm01e : irrational (sqrt 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (minus p 1) (div (minus q 1) 2))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate idemIntersection : (A : Set) -> Eq (cap A A) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (cap A B) (cap B A)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> Subset (Subset \(\) A) S
postulate definition : (x : Real) -> rational x, if there exist integers p and q, such that q \neq 0 and x = \frac{ p}{q}
postulate thm11 : (n : Nat) -> and (Geq (factorial n) n) (prime (factorial n))
postulate thm11 : (n : Nat) -> exists p (and (Geq p n) (prime p))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> there exists a natural number b, such that there exists a natural number c, such that there exists a natural number d, such that n is equal to the sum of the sum of the sum of (square a) (square b)) (square c) (square d)) for a natural number a.
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset (empty Set) A) (Subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm11 : (n : Nat) -> exists (\ p : Nat -> and (Geq p n) (prime p))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times (number \pi) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (minus p 1) (div (minus q 1) 2))
postulate irrational : (x : Real) -> not (rational x)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset (empty Set) A) (subset A S)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8b : (A : Set) -> (B : Set) -> iff (subseteq A B) (Eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)) -> (a : Nat)
postulate reflSubset : (A : Set) -> Subset A A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cup (cup A B) C) (cup A (cup B C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm19 : (n : Nat) -> exists b (exists c (exists d (Eq n (plus (plus (square a) (square b)) (square c)) (square d)))) (a : Nat)
postulate reflSubset : (A : Set) -> Subset A A
postulate thm19 : (n : Nat) -> a : Nat -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate same_parity : Int -> Int -> Prop
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate dominEmpty : (A : Set) -> Eq (intersection A (empty Set)) (empty Set)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) for some integer q
postulate definition : (x : Real) -> rational x, if there exists an integer p, such that there exists an integer q, such that q \neq 0 and x = \frac{ p}{q}
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap (cap A B) C) (cap A (cap B C))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate thm19 : (n : Nat) -> a : Nat -> b : Nat -> c : Nat -> d : Nat -> Eq n (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate square : (x : Real) -> Real
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (cap A (cup B C)) (cup (cap A B) (cap A C))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm01b : (q : Real) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate radius : (x : Circle) -> Real
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate intersEmpty : (A : Set) -> Eq (inters A \ empty) empty
postulate dominEmpty : (A : Set) -> Eq (intersection A (empty Set)) (empty Set)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> some (\ p : Nat -> and (Geq p n) (prime p))
