postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (a + b) (a * b)) (and (even a) (even b))
postulate idemUnion : (A : Set) -> Eq (A \cup A) A
postulate thm03a : Eq (card Nat) (card Rat)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate complIntersection : (A : Set) -> Eq (A \cap {A}^complement) empty
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> exists (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate square : (x : R) -> R
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate length : (x : vectors) -> real numbers
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate intersEmpty : (A : Set) -> Eq (inters A empty) empty
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> (_ : Eq (plus a b c) 0) -> Lt (times a b c) 0
postulate prop8c : (A : Set) -> (B : Set) -> iff (A `subseteq` B) (A \ B = empty)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate area : (x : circle) -> real
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm11 : (n : Nat) -> exists (\ p : Nat -> and (Geq p n) (prime p))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate complEmpty : Eq (\emptyset^complement) mathbb U
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : int) -> exists int (\ q : int -> Eq (minus (pow a p) a) (times p q))
postulate prop160 : (a : Z) -> (b : Z) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate prop20 : (n : N) -> even n -> odd (n + 1)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop8d : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> (__1 : B^complement \subseteq A^complement)
postulate thm09 : (c : circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (pi * r ^ 2)
postulate complIntersection : (A : Set) -> Eq (A \cap {A}^complement) empty
postulate xpow2 : (x : R) -> R
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate reflSubset : (A : Set) -> subset A A
postulate prop150 : (n : N) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> emptyset \subseteq A \subseteq S
postulate prop140 : (x : Z) -> (y : Z) -> iff (same_parity x y) (even (plus x y))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : and (subset A B) (subset B A)) -> Eq A B
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all even (lambda b : Z) (plus (times a b) (times b c))
postulate area : (x : circle) -> real
postulate thm07 : (p : Nat) -> (q : Nat) -> and (prime p) (prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists complex (\ c : complex -> root P c)
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (Eq (minus (pow a p) a) (times p q)))
postulate irrational : (x : R) -> not (rational x)
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> root c P
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm19 : (n : Nat) -> or (not (exists (\ b : Nat -> exists (\ c : Nat -> exists (\ d : Nat -> or (Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)) (Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))))))) (exists (\ b : Nat -> exists (\ c : Nat -> exists (\ d : Nat -> exists (\ a : Nat -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)))))))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersect A B) A)
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (n + 1)
postulate prop90 : (n : Nat) -> and (even n) (prime n) -> Eq n 2
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : A \subseteq B \subseteq A) -> Eq A B
postulate prop50 : (n : Nat) -> not (and (even n) (odd n))
postulate prop8a : (A : Set) -> (B : Set) -> iff (A `subseteq` B) (A `intersect` B = A)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate denumerable : (A : Set) -> (_ : Eq (cardinality A) (cardinality Nat)) -> Prop
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universalSet)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (pow (div m (plus n 1)) 2 2)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (intersection (complement (A \cap B)) (complement A) (complement B)) (union (complement A) (complement B))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \cup B) \mathbb{ U}) -> (__1 : Eq (A \cap B) \emptyset) -> Eq B ({A}^complement)
postulate thm07 : (p : N) -> (q : N) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate reflSubset : (A : Set) -> subset A A
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate rational : (x : Real) -> or (exists (\ p : Int -> exists (\ q : Int -> not (Eq q 0) && Eq x (div p q))))
postulate div : (x : N) -> (y : N) -> Int
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) universal
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop160 : (a : Z) -> (b : Z) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate pi : Real
postulate thm19 : (n : Nat) -> and (exists (\ a : Nat -> exists (\ b : Nat -> exists (\ c : Nat -> exists (\ d : Nat -> Eq n (pow a 2) + (pow b 2) + (pow c 2) + (pow d 2))))))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop170 : not (and (even x) (odd x))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (a + b) (a * b)) (and (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (Eq (minus (pow a p) a) (times p (neg q))) where q : Int
postulate thm04 : (u : vector) -> (v : vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate norm : (x : vector) -> real
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersect B C)) (intersect (union A B) (union A C))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> exists (q : Z) (\ _ : Z -> a ^ p - a = p q)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (A \cap (A \cup B)) A
postulate pi : Real
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate complUniverse : Eq (complement universe) empty
postulate thm11 : (n : N) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate pi : Real
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate prop110 : (a : Int) -> (c : Int) -> (odd_a : odd a) -> (odd_c : odd c) -> (b : Int) -> even (plus (times a b) (times b c))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cap (B \cup C)) ((A \cap B) \cup (A \cap C))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq ( (A \cup B) \cup C ) ( A \cup (B \cup C) )
postulate prop150 : (n : N) -> even (minus (pow n 3) n)
postulate thm09 : (c : circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate complEnion : (A : Set) -> Eq (A \cup {A}^complement) mathbb{U}
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A ⊆ S) -> emptyset ⊆ A ⊆ S
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersect A B)) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop80 : even 2
postulate commUnion : (A : Set) -> (B : Set) -> Eq (A \cup B) (B \cup A)
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)))))
postulate square : (x : Real) -> Real
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v))))
postulate dominUniverse : (A : Set) -> Eq (A \cup \mathbb{ U}) \mathbb{ U}
postulate prop70 : odd 1
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (n + 1)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate legendre : (x : N) -> (y : N) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop50 : not (and (even n) (odd n))
postulate thm09 : (c : circle) -> (r : real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (A \cap B) (B \cap A)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop110 : (a : Z) -> (c : Z) -> if (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm09 : (c : circle) -> (r : real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate thm07 : (p : N) -> (q : N) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate complUniverse : Eq (complement universe) empty
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm11 : (n : Nat) -> (_ : GtEq p n) -> (__1 : prime p) -> Prop
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (a b + b c))
postulate complEnion : (A : Set) -> Eq (A \cup {A}^complement) \mathbb{U}
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> if (Eq (plus (plus a b) c) 0) (Lt (times (times a b) c) 0)
postulate thm02 : (P : Poly) -> (_ : Gt (degree P) 0) -> exists (\ c : Complex -> root P c)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (A \cap B) (A \setminus (A \setminus B))
postulate thm11 : (n : Nat) -> (p : Nat) -> (_ : Geq p n) -> (__1 : prime p)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> and (and (Eq (B \ A) \cap C) (Eq (B \cap C) \setminus (A \cap C))) (Eq (B \cap C) \setminus A)
postulate radius : (x : circle) -> real
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersect A B) A)
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \cup B) \mathbb{ U}) -> (__1 : Eq (A \cap B) \emptyset) -> Eq B {A }^{\complement}
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (Eq (minus (pow a p) a) (times p q)))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm09 : (c : circle) -> (r : real) -> (_ : Eq r (radius c)) -> Eq (area c) (pi * r ^ 2)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate rational : (x : R) -> Prop
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (all Int (\ b -> even (plus (times a b) (times b c))))
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm03 : denumerable Rat
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm11 : (n : Nat) -> and (p >= n) (prime p)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cup (B \cap C)) ((A \cup B) \cap (A \cup C))
postulate rational : (x : R) -> Prop
postulate unionEmpty : (A : Set) -> Eq (union A empty) A
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all even (plus (times a b) (times b c))
postulate thm02 : (P : poly) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate thm03 : denumerable Rat
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop160 : (a : Z) -> (b : Z) -> if (same_parity (a + b) (a * b)) (and (even a) (even b))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate involution : (A : Set) -> Eq ((A ^ complement) ^ complement) A
postulate thm01 : (m : N) -> (n : N) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq C) -> A \subseteq C
postulate thm07 : (p : N) -> (q : N) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q)
postulate dominEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate root : (c : C) -> (P : polynomial) -> Prop
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate rational : (x : Real) -> Prop
postulate rational : (x : R) -> Prop
postulate rational : (x : Real) -> Prop
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) all) -> (__1 : Eq (intersect A B) empty) -> Eq B (complement A)
postulate prop170 : all Nat (\ x -> or (even x) (odd x))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm11 : (n : Nat) -> (p : Nat) -> (_ : Geq p n) -> (__1 : prime p) -> Prop
postulate prop20 : (n : N) -> even n -> odd (plus n 1)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : and (A union B) (A intersect B) empty) -> B = complement A
postulate prop120 : (a : Z) -> (b : Z) -> iff (even (times a b)) (or (even a) (even b))
postulate prop50 : (n : Nat) -> not (and (even n) (odd n))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersect (complement A) (complement B))
postulate thm01d : not (rational (sqrt 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate prop110 : (a : Int) -> (c : Int) -> odd a -> odd c -> all Int (\ b -> even (a b + b c))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm07 : (p : N) -> (q : N) -> if (prime p) (if (prime q) (Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2))))
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate same_parity : Prop
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> exists Nat (\ a : Nat -> n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2))))
postulate unionEmpty : (A : Set) -> Eq (A \cup \emptyset) A
postulate prop170 : not (and (even x) (odd x))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate rational : (x : R) -> Prop
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> (_ : iff (subset A B) (Eq (minus A B) empty))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> exists Nat (\ a : Nat -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))))
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate thm19 : (n : N) -> or (exists (\ b : N -> exists (\ c : N -> exists (\ d : N -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d)))))) (or (Eq n 0) (and (Eq n 1) (Eq 0 1)))
postulate thm07 : (p : N) -> (q : N) -> (_ : and (prime p) (prime q)) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> if (Eq (plus (plus a b) c) 0) (Lt (times (times a b) c) 0)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate plus : (x : vector) -> (y : vector) -> vector
postulate prop110 : (a : Z) -> (c : Z) -> (odd_a : odd a) -> (odd_c : odd c) -> (b : Z) -> even (plus (times a b) (times b c))
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> all Int (\ b -> even (a b + b c))
postulate unionEmpty : (A : Set) -> Eq (union A empty) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm19 : (n : Nat) -> exists Nat (\ a : Nat -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> exists Int (\ q : Int -> Eq (pow a p) (minus a (times p q)))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm01e : irrational (sqrt 2)
postulate thm01e : irrational (sqrt 2)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq ((A \cup B) \complement) (A \complement \cap B \complement)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : N) -> if (even n) (odd (plus n 1))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> if (Eq (plus a b c) 0) (Lt (times a b c) 0)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersect A B) (minus A (minus A B))
postulate thm01a : (m : N) -> (n : N) -> not (pow (div m (plus n 1)) 2 2)
postulate degree : (P : polynomial) -> Nat
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm04 : (u : vector) -> (v : vector) -> if (perpendicular u v) (eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2))))
postulate involution : (A : Set) -> Eq (pow (pow A false) false) A
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (a + b) (a * b)) (and (even a) (even b))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate plus : (x : vector) -> (y : vector) -> vector
postulate thm19 : (n : N) -> and (exists (\ a : Nat -> and (exists (\ b : Nat -> and (exists (\ c : Nat -> and (exists (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))))))
postulate degree : (P : polynomial) -> Nat
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> if (Eq (plus (plus a b) c) 0) (Lt (times (times a b) c) 0)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm02 : (P : poly) -> (_ : Gt (degree P) 0) -> root c P
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (plus n 1)
postulate dominUniverse : (A : Set) -> Eq (A \cup U) U
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : int) -> Eq (minus (pow a p) a) (times p q)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) all) -> (__1 : Eq (intersect A B) empty) -> Eq B (complement A)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersect A B)) A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate dominEmpty : (A : Set) -> Eq (intersect A empty) empty
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> if (Eq (plus a b c) 0) (Lt (times a b c) 0)
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate prop90 : (n : Nat) -> even n -> prime n -> Eq n 2
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm01 : (m : N) -> (n : N) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop30 : (n : N) -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm01 : (m : N) -> (n : N) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate prop30 : (n : Nat) -> odd n -> even (n + 1)
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate complIntersection : (A : Set) -> Eq (and A (not A)) empty
postulate complEmpty : Eq (compl empty) all
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq C) -> A \subseteq C
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (Eq (minus (pow a p) a) (times p q))
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq ((A \cap B) \complement) (A \complement \cup B \complement)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all even (plus (times a b) (times b c))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect (minus B A) C) (minus (intersect B C) (intersect A C)) (minus (intersect B C) A)
postulate complUniverse : Eq Ucomplement empty
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm07 : (p : Nat) -> (q : Nat) -> and (prime p) (prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop90 : (n : Nat) -> and (even n) (prime n) -> Eq n 2
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq A) -> Eq A B
postulate dominEmpty : (A : Set) -> Eq (intersection A (emptySet A)) (emptySet A)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate thm11 : (n : Nat) -> or (Geq p n) (prime p)
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominUniverse : (A : Set) -> Eq (union A universe) universe
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm09 : (c : circle) -> (r : real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop120 : (a : Z) -> (b : Z) -> iff (even (times a b)) (or (even a) (even b))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (a + b) (a * b)) (and (even a) (even b))
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (a b + b c))
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : u `perp` v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : subset A B) -> (__1 : subset B C) -> subset A C
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate thm01a : (m : N) -> (n : N) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate dominUniverse : (A : Set) -> Eq (union A UNIV) UNIV
postulate thm19 : (n : N) -> or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersect A B)) A
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersect A B) (minus A (minus A B))
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : and (A subset B) (B subset A)) -> Eq A B
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01d : not (Rational (sqrt 2))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : and (A `or` B) (\ _ : or A B -> false)) -> B = complement A
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate prop170 : not (and (even n) (odd n))
postulate thm01 : (m : N) -> (n : N) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop110 : (a : Int) -> (c : Int) -> even (a b + b c)
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm11 : (n : Nat) -> (p : Nat) -> (_ : Geq p n) -> (__1 : prime p) -> thm11 n p __1
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate thm09 : (c : circle) -> (r : real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate idemUnion : (A : Set) -> Eq (A \cup A) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (A \cap (A \cup B)) A
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) all) -> (__1 : Eq (times A B) empty) -> Eq B (minus all A)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (difference A (difference A B))
postulate prop30 : (n : N) -> if (odd n) (even (plus n 1))
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (difference B A) C) (difference (intersection B C) (intersection A C))
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (all Int (\ b -> even (plus (times a b) (times b c))))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (A \cup (A \cap B)) A
postulate prop80 : even 2
postulate thm09 : (c : circle) -> (r : real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : odd a) -> (__1 : odd c) -> (b : Int) -> even (a b + b c)
postulate reflSubset : (A : Set) -> subset A A
postulate Vec : Set
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (pow (A union B) not) (and (pow A not) (pow B not))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm19 : (n : Nat) -> exists Nat (\ a : Nat -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (pow a 2) + (pow b 2) + (pow c 2) + (pow d 2))))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate complIntersection : (A : Set) -> Eq (and A (not A)) empty
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : u `perp` v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (pi * r ^ 2)
postulate unionEmpty : (A : Set) -> Eq (A \cup \emptyset) A
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersect (complement A) (complement B))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm04 : (u : vector) -> (v : vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate rational : (x : R) -> and (not (Eq q 0)) (Eq x (div p q))
postulate dominUniverse : (A : Set) -> Eq (union A (Univ)) (Univ)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A ⊆ S) -> and (emptyset ⊆ A) (A ⊆ S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> exists q : Z, Eq (pow a p - a) (times p q)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (a b + b c)
postulate prop120 : (a : Z) -> (b : Z) -> iff (even (times a b)) (or (even a) (even b))
postulate rational : (x : Real) -> Prop
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> if (Eq (plus (plus a b) c) 0) (Lt (times (times a b) c) 0)
postulate intersEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate thm11 : (n : N) -> exists (\ p : N -> and (Geq p n) (prime p))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \cup B) \mathbb{ U}) -> (__1 : Eq (A \cap B) \emptyset) -> Eq B ({A }^{\complement})
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (pow a p) (minus a (times p q)))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A ⊆ S) -> and (emptyset ⊆ A) (A ⊆ S)
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : and (A subset B) (B subset A)) -> Eq A B
postulate rational : (x : Real) -> Prop
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cup (B \cap C)) ((A \cup B) \cap (A \cup C))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> root c P
postulate prop110 : (a : Int) -> (c : Int) -> (odd_a : odd a) -> (odd_c : odd c) -> (b : Int) -> even (a b + b c)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop10 : even 0
postulate prop170 : not (and (even x) (odd x))
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> (_ : Eq (plus a b c) 0) -> Lt (times a b c) 0
postulate length : (x : vector) -> real
postulate thm04 : (u : vector) -> (v : vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate thm02 : (P : poly) -> (_ : Gt (degree P) 0) -> root c P
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (plus a b c) 0) -> Lt (times a b c) 0
postulate card : (A : Set) -> Real
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm19 : (n : Nat) -> exists Nat (\ a : Nat -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))))))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (pow (div m (plus n 1)) 2 2)
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> root c P
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (univ Set)) -> (__1 : Eq (intersect A B) empty Set) -> Eq B (complement A)
postulate thm19 : (n : Nat) -> or (Eq n (plus (pow a 2) (pow b 2))) (Eq n (plus (pow c 2) (pow d 2)))
postulate thm01d : not (Rational (sqrt 2))
postulate thm19 : (n : Nat) -> and (exists (\ a : Nat -> exists (\ b : Nat -> exists (\ c : Nat -> exists (\ d : Nat -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))))))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate rational : (x : R) -> Prop
postulate thm02 : (P : poly) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop40 : all Nat (\ _ -> or (even _) (odd _))
postulate rational : (x : Real) -> Prop
postulate rational : (x : Real) -> Prop
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate polynomials : Set
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (pow a p) - a) (p * q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersect B C)) (intersect (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm02 : (P : Poly) -> (_ : Gt (degree P) 0) -> Ex (complex) (\ c : complex -> Eq (eval P c) 0)
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq ( (B \ A) \ C) ( (B \ C) \ (A \ C)) (B \ C) \ A
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A `subseteq` S) -> and (emptyset `subseteq` A) (A `subseteq` S)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop40 : (n : Nat) -> or (even n) (odd n)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) all) -> (__1 : Eq (intersect A B) empty) -> Eq B (complement A)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) all) -> (__1 : Eq (intersect A B) empty) -> Eq B (complement A)
postulate thm11 : (n : Nat) -> (p : Nat) -> (_ : Geq p n) -> (__1 : prime p) -> Prop
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate unionEmpty : (A : Set) -> Eq (union A empty) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm04 : (u : Vec) -> (v : Vec) -> (_ : u `perp` v) -> Eq (norm (plus u v)) (sqrt (plus (pow (norm u) 2) (pow (norm v) 2)))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm11 : (n : Nat) -> exists Nat (\ p : Nat -> and (Geq p n) (prime p))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \cup B) \mathbb{ U}) -> (__1 : Eq (A \cap B) \emptyset) -> Eq B ({A} \complement)
postulate prop50 : not (and (even n) (odd n))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (A \cup B) (B \cup A)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists complex (c : complex) (root P c)
postulate prop8d : (A : Set) -> (B : Set) -> iff (A \subseteq B) ({B }^{\complement} \subseteq {A }^{\complement})
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all (\ b : Z -> even (a b + b c))
postulate unionEmpty : (A : Set) -> Eq (union A empty) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (A \cup (A \cap B)) A
postulate rational : (x : Real) -> Prop
postulate root : (c : complex) -> (P : polynomial) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Z) -> (c : Z) -> odd a -> odd c -> all even (plus (times a b) (times b c))
postulate intersEmpty : (A : Set) -> Eq (inters A empty) empty
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : and (A union B) (A intersect B)) -> B
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (a b + b c))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm01c : (q : rational) -> not (Eq (sqrt 2) q)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate rational : (x : Real) -> and (neq q 0) (Eq x (div p q))
postulate prop40 : (n : Nat) -> or (even n) (odd n)
postulate thm09 : (c : circle) -> (r : real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate thm19 : (n : Nat) -> (_ : Nat) -> (__1 : Nat) -> (__2 : Nat) -> (__3 : Nat) -> (__4 : Nat) -> (__5 : Nat) -> (__6 : Nat) -> (__7 : Nat) -> (__8 : Nat) -> (__9 : Nat) -> (__10 : Nat) -> (__11 : Nat) -> (__12 : Nat) -> (__13 : Nat) -> (__14 : Nat) -> (__15 : Nat) -> (__16 : Nat) -> (__17 : Nat) -> (__18 : Nat) -> (__19 : Nat) -> (__20 : Nat) -> (__21 : Nat) -> (__22 : Nat) -> (__23 : Nat) -> (__24 : Nat) -> (__25 : Nat) -> (__26 : Nat) -> (__27 : Nat) -> (__28 : Nat) -> (__29 : Nat) -> (__30 : Nat) -> (__31 : Nat) -> (__32 : Nat) -> (__33 : Nat) -> (__34 : Nat) -> (__35 : Nat) -> (__36 : Nat) -> (__37 : Nat) -> (__38 : Nat) -> (__39 : Nat) -> (__40 : Nat) -> (__41 : Nat) -> (__42 : Nat) -> (__43 : Nat) -> (__44 : Nat) -> (__45 : Nat) -> (__46 : Nat) -> (__47 : Nat) -> (__48 : Nat) -> (__49 : Nat) -> (__50 : Nat) -> (__51 : Nat) -> (__52 : Nat) -> (__53 : Nat) -> (__54 : Nat) -> (__55 : Nat) -> (__56 : Nat) -> (__57 : Nat) -> (__58 : Nat) -> (__59 : Nat) -> (__60 : Nat) -> (__61 : Nat) -> (__62 : Nat) -> (__63 : Nat) -> (__64 : Nat) -> (__65 : Nat) -> (__66 : Nat) -> (__67 : Nat) -> (__68 : Nat) -> (__69 : Nat) -> (__70 : Nat) -> (__71 : Nat) -> (__72 : Nat)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq C) -> A \subseteq C
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop20 : (n : N) -> if (even n) (odd (plus n 1))
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate reflSubset : (A : Set) -> subset A A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersect B C)) (intersect (union A B) (union A C))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universalSet)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> (b : Z) -> even (a b + b c)
postulate rational : (x : Real) -> or (exists (\ p : Int -> exists (\ q : Int -> and (not (Eq q 0)) (Eq x (div p q)))) (not (Eq x (div 0 0)))
postulate rational : (x : Real) -> (_ : or (not (Eq q 0)) (Eq x (div p q))) -> Prop
postulate thm07 : (p : N) -> (q : N) -> (_ : and (prime p) (prime q)) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersect A B) (minus A (minus A B))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> eq n (pow a 2) + (pow b 2) + (pow c 2) + (pow d 2))))
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Z) -> (y : Z) -> iff (same_parity x y) (even (plus x y))
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> exists (\ c : complex -> root P c)
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (a b + b c))
postulate prop90 : (n : N) -> if (and (even n) (prime n)) (Eq n 2)
postulate thm02 : (P : polynomial) -> (_ : Gt (degree P) 0) -> root c P
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> exists Nat (\ p : Nat -> and (Geq p n) (prime p))
postulate intersEmpty : (A : Set) -> Eq (inters A empty) empty
postulate prop70 : odd 1
postulate intersEmpty : (A : Set) -> Eq (inters A empty) empty
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate cardinality : (A : Set) -> Real
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) all) -> (__1 : Eq (intersect A B) empty) -> Eq B (complement A)
postulate prop10 : even 0
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop8a : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> iff (A \cap B = A) (A \subseteq B)
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))
postulate circle : Set
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> (b : Z) -> even (plus (times a b) (times b c))
postulate pow2 : (x : Real) -> Real
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate perp : (x : vector) -> (y : vector) -> Prop
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> exists Int (\ q : Int -> a ^ p - a = p q)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (Eq (minus (pow a p) a) (times p (plus q 1)))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate thm11 : (n : Nat) -> Prop
postulate thm19 : (n : N) -> and (exists (\ a : N -> exists (\ b : N -> exists (\ c : N -> exists (\ d : N -> Eq n (pow a 2 + pow b 2 + pow c 2 + pow d 2))))))
postulate thm11 : (n : N) -> exists (\ p : N -> and (p >= n) (prime p))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (Eq (minus (pow a p) a) (times p q')) where q : Int
postulate thm11 : (n : Nat) -> (_ : Nat) -> or (Leq p n) (prime p)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate root : (c : Complex) -> (P : polynomial) -> Prop
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate prop8c : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> (__1 : A \setminus B = \emptyset)
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))))
postulate thm11 : (n : N) -> and (p : Nat) (prime p)
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (a b + b c))
postulate prop50 : all Nat (\ n -> and (even n) (odd n)) -> false
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate thm03a : Eq (card Nat) (card Rat)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (pow (length u) 2) (pow (length v) 2)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> or (Eq (minus (pow a p) a) (times p q)) (not (prime p))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> and (and (Eq (B \setminus A) \cap C) (Eq (B \cap C) \setminus (A \cap C))) (Eq (B \cap C) \setminus A)
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate idemIntersection : (A : Set) -> Eq (and A A) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm19 : (n : Nat) -> exists Nat (\ a : Nat -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) UNIV
postulate thm19 : (n : N) -> and (exists (\ b : N -> and (exists (\ c : N -> and (exists (\ d : N -> and (exists (\ a : N -> Eq n (pow a 2) + (pow b 2) + (pow c 2) + (pow d 2))) a) b) c) d) a) b) c) d)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate irrational : (x : Real) -> not (rational x)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (difference B A) C) (difference (intersection B C) (intersection A C))
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (A \cap B) (A \setminus (A \setminus B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop90 : (n : N) -> if (and (even n) (prime n)) (Eq n 2)
postulate idemIntersection : (A : Set) -> Eq (A \cap A) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate complEmpty : Eq (complement empty) universal
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> exists Nat (\ a : Nat -> n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2))))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (plus A B) all) -> (__1 : Eq (times A B) empty) -> Eq B (minus all A)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate thm09 : (c : circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate dominUniverse : (A : Set) -> Eq (union A (Univ)) (Univ)
postulate prop8b : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> (__1 : A \cup B = B)
postulate thm01e : irrational (sqrt 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> or (n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) (or (n = a ^ 2 + b ^ 2 + c ^ 2) (or (n = a ^ 2 + b ^ 2) (or (n = a ^ 2) (or (n = b ^ 2) (or (n = c ^ 2) (or (n = d ^ 2) false))))))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop90 : (n : N) -> even n -> prime n -> Eq n 2
postulate idemIntersection : (A : Set) -> Eq (A \cap A) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (A \cap B) (B \cap A)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A ⊆ B) -> (__1 : B ⊆ C) -> A ⊆ C
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersect A B) A)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A `subseteq` S) -> emptyset `subseteq` A `subseteq` S
postulate rational : (x : R) -> Prop
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm11 : (n : N) -> and (Geq p n) (prime p)
postulate prop110 : (a : Z) -> (c : Z) -> if (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate thm19 : (n : N) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (pow a 2) (pow b 2)) (pow c 2)) (pow d 2))))
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate prop170 : not (and (even x) (odd x))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm11 : (n : Nat) -> exists Nat (\ p : Nat -> and (Geq p n) (prime p))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm09 : (c : circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times pi (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> if (Eq (plus (plus a b) c) 0) (Lt (times (times a b) c) 0)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (times (div p q) (div q p)) (pow (- 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate irrational : (x : Real) -> not (rational x)
postulate prop50 : not (and (even n) (odd n))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) (times p q)) (Eq (minus (pow a p) a) (times p (neg q)))
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : and (subset A B) (subset B A)) -> Eq A B
postulate prop7 : (S : Set) -> (A : Set) -> (_ : subset A S) -> and (subset empty A) (subset A S)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (plus (times a b) (times b c))
postulate prop8b : (A : Set) -> (B : Set) -> iff (A subseteq B) (A union B = B)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate thm19 : (n : N) -> or (exists (\ b : N -> or (exists (\ c : N -> or (exists (\ d : N -> or (exists (\ a : N -> Eq n (pow a 2) + (pow b 2) + (pow c 2) + (pow d 2))))) (Eq n (pow 0 2) + (pow 0 2) + (pow 0 2) + (pow 0 2)))) (Eq n (pow 0 2) + (pow 0 2) + (pow 0 2) + (pow 1 2)))) (Eq n (pow 0 2) + (pow 0 2) + (pow 1 2) + (pow 1 2)))
postulate reflSubset : (A : Set) -> subset A A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq ((A \cup B) \cup C) (A \cup (B \cup C))
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm19 : (n : Nat) -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))))
postulate reflSubset : (A : Set) -> subset A A
postulate thm19 : (n : Nat) -> exists Nat (\ a : Nat -> exists Nat (\ b : Nat -> exists Nat (\ c : Nat -> exists Nat (\ d : Nat -> Eq n (pow a 2 + pow b 2 + pow c 2 + pow d 2)))))
postulate same_parity : Prop
postulate prop20 : (n : Nat) -> if (even n) (odd (plus n 1))
postulate dominEmpty : (A : Set) -> Eq (intersect A empty) empty
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate rational : (x : R) -> Prop
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (pow (div m (plus n 1)) 2 2)
postulate thm19 : (n : N) -> and (exists (\ a : N -> and (exists (\ b : N -> and (exists (\ c : N -> and (exists (\ d : N -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2)))))) c)) b)) a) n
postulate thm11 : (n : N) -> and (p >= n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm09 : (c : circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (pi * r ^ 2)
postulate prop30 : (n : N) -> odd n -> even (n + 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> or (Eq (minus (pow a p) a) 0) (exists (\ q : Int -> Eq (minus (pow a p) a) (times p q)))
postulate square : (x : Real) -> Real
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cap (B \cup C)) ((A \cap B) \cup (A \cap C))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm01b : (q : rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate radius : (x : circle) -> real
postulate prop110 : (a : Z) -> (c : Z) -> if (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersect B C)) (intersect (union A B) (union A C))
postulate intersEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate dominEmpty : (A : Set) -> Eq (intersection A (emptySet A)) (emptySet A)
postulate prop30 : (n : N) -> if (odd n) (even (plus n 1))
postulate prop110 : (a : Int) -> (c : Int) -> if (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
