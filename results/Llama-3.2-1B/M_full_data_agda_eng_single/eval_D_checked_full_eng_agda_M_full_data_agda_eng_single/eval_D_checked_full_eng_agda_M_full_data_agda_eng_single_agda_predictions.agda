postulate prop20 : even n -> odd (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> same_parity a b -> even a && even b
postulate idemUnion : (A : Set) -> A \cup A = A
postulate Thm03a : Eq (card Nat) (card Rat)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate Prop8a : let A : Set -> B : Set -> Eq (A : Set) (B) -> Prop
postulate complIntersection : (A : Set) -> A \cap {A}^{\complement} = \emptyset
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> (q : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p (q))
postulate prop110 : (a : Z) -> (c : Z) -> all Int (\ b -> even (a b + b c))
postulate sq : (x : R) -> Real (pow x 2)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus a b) (plus c b)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B) (union (complement A) (complement B)))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (pow a p) (a * q)
postulate let : (x : vectors) -> let (length : real) -> Real
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate thm10FermatLittle : (p : Nat) -> prime p -> (a : Int) -> Eq (minus (pow a p) a) (times p (q a))
postulate thm01 : (m : Nat) -> (n : Nat) -> (ne : Nat) -> and (neq (pow m n) 2) (not (Eq (pow m n) 2))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop20 : all Nat (\ n -> if (even n) (odd (plus n 1)))
postulate intersEmpty : (A : Set) -> Eq (interior A empty) empty
postulate prop100 : let a, b, c : Z -> assume (a + b + c) = 0 -> Lt a b c
postulate Prop8c : (A : Set) -> (B : Set) -> and (Eq A B) (Eq A (B - A))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> (q : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (pow a p) (times (pow a p) (mod (pow a p) p))
postulate prop8c : (A : Set) -> (B : Set) -> iff (eqn (A B) (Set.empty)) (eqn (minus A B) Set.empty)
postulate area : (x : Circle) -> Set
postulate prop120 : (a : Int) -> (b : Int) -> even (times a b) (or (even a) (even b))
postulate thm11 : all Nat (\ n -> exists Nat (\ p -> and (Geq p n) (prime p)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate complEmpty : Eq (emptyset : Set) (mathbb U)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> exists (q : Nat) -> Eq (a ^ p) (a * p)
postulate prop160 : (a : Z) -> (b : Z) -> same_parity (a + b) a (times b) -> and (even a) (even b)
postulate prop20 : even n -> odd (plus 1 n)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop110 : (a : Int) -> (c : Int) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate Prop8d : (A : Set) -> (B : Set) -> and (A B) (B A)
postulate Thm09 : let c : Circle R in let r : R in Eq r (c.R) -> Eq (area c) (pi * r ^ 2)
postulate complIntersection : (A : Set) -> A \cap {A}^{\complement} = \emptyset
postulate let : (x : R) -> Real (x ^ 2)
postulate let : (x : Nat) -> (y : Nat) -> Int
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate reflSubset : (A : Set) -> A -> Set
postulate prop150 : let n : Nat -> even (minus (pow n 3) n)
postulate Prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (emptyset A S) (S)
postulate prop140 : (x : Z) -> (y : Z) -> same_parity x y -> even (plus x y)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop8d : (A : Set) -> (B : Set) -> iff (set A B) (set (complement B) (complement A))
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p (q))
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : Eq A B) -> Eq B A
postulate prop110 : (a : Nat) -> (c : Nat) -> even (a b) (b c)
postulate area : (x : Circle) -> Real
postulate thm07 : (p : Nat) -> (q : Nat) -> if (and (prime p) (prime q)) (Eq (times (legendre_symbol p q) (legendre_symbol q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : Polynomial) -> (Gt0 : Prop) -> (H : isRoot P) -> (c : Complex) -> Eq c (root P)
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop120 : (a : Int) -> (b : Int) -> even (times a b) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (a ^ p) (a * p)
postulate irrational : (x : R) -> if (not (rational x)) (irrational x)
postulate thm02 : let P : (_ : Nat) -> Polynomial (times 1 (pow 2 (plus 1 0))) -> (g : Nat) -> let c : Complex -> P c -> (H : greater (degree P) 0) -> (P : Polynomial (times 1 (pow 2 (plus 1 0)))) -> (c : Complex) -> P c
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate prop110 : (a : Nat) -> (c : Nat) -> if (and (odd a) (odd c)) (even (plus a b) (plus c b))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate prop8a : (A : Set) -> (B : Set) -> iff (A : Subset B) (Eq (interior A B) A)
postulate prop20 : all Nat (\ n -> if (even n) (odd (plus 1 n)))
postulate prop90 : (n : Nat) -> even n -> prime n -> Eq n 2
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : A \subseteq B \subseteq A) -> and (Eq A B) (Eq B A)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate Prop8a : (A : Set) -> (B : Set) -> iff (A \subseteq B) (A \cap B = A)
postulate prop120 : (a : Int) -> (b : Int) -> even (times a b) (or (even a) (even b))
postulate denumerable : (A : Set) -> Eq (cardinality A) (cardinality Nat)
postulate complEnion : (A : Set) -> Eq (union A (compl A)) (Set)
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate demorganIntersection : (A : Set) -> (B : Set) -> ({(A \cap B)}^complement : Set) -> {A : Set} -> {B : Set} -> ({(A \cap B)}^complement : Set) -> Set
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : A \cup B = \mathbb{ U}) -> (A \cap B = \emptyset) -> B
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (q : prime q) -> Eq (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q) (pow (div p q
postulate antisymmSubset : (A : Set) -> (B : Set) -> if (Eq A B) (Eq B A) (Eq A B)
postulate prop40 : or (even n) (odd n)
postulate thm10FermatLittle : (p : Nat) -> all Int (\ a : Int -> Eq (minus (pow a p) a) (times p q))
postulate reflSubset : (A : Set) -> A \subseteq A
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate rational : (x : Real) -> let p : Int in let q : Int in not (Eq q 0) -> Eq x (div p q)
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B) (intersection (complement A) (complement B)))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (Set)
postulate prop60 : all Nat (\ n -> Eq n (plus 0 n))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : and (A B) (B C)) -> and (A C)
postulate prop50 : not (and (even n) (odd n))
postulate prop160 : (a : Nat) -> (b : Nat) -> even a (even b) -> even a b
postulate pi : Real
postulate thm19 : all Nat (\ n -> and (Eq n (a ^ 2) (b ^ 2) (c ^ 2) (d ^ 2)))
postulate thm01 : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m n) 2) 2)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> (q : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop170 : not (and (even x) (odd x))
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate prop160 : let a : Int and b : Int -> if (same_parity a + b) (and (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (a ^ p) (p q)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : Eq (length (plus u v)) (sqrt (plus (pow u (pow v 1)) (pow v (pow u 1))))) -> Eq (length (plus u v)) (sqrt (plus (pow u (pow v 1)) (pow v (pow u 1))))
postulate \| : (x : Vector) -> Real
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Thm (Eq (a ^ p) a) (p q)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (A \cap (A \cup B)) A
postulate pi : Real
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate complUniverse : Eq (compl (Set)) (Set)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate pi : Real
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate prop110 : (a : Int) -> (c : Int) -> (odd a) -> (odd c) -> (b : Int) -> even (plus (times a b) (times b c))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (div p q) (pow (mod p (mod q)) 2)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> (H : Eq A (B \cup C)) -> Eq (A \cap (B \cup C)) (A \cap B) (A \cap C)
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cup B) (A \cup (B \cup C))
postulate prop150 : (n : Nat) -> even (n ^ 3 - n)
postulate Thm09 : (c : Circle) -> (r : R) -> (_ : Eq r (c : Circle)) -> Eq (area c) (times (pi) (pow r 2))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> if (and (A B) (B C)) A
postulate complEnion : (A : Set) -> A \cup {A}^{\complement} = \mathbb{ U}
postulate Prop7 : (S : Set) -> (A : Set) -> (H : A \subseteq S) -> \emptyset \subseteq A \subseteq S
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate prop110 : (a : Int) -> (c : Int) -> even (plus a b) (plus c b)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p (q))
postulate prop80 : even 2
postulate commUnion : (A : Set) -> (B : Set) -> Eq (A \cup B) (B \cup A)
postulate thm19 : (n : Nat) -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d)) (sqrt (plus (sqrt a) (sqrt b)) (sqrt c))) (sqrt (plus (sqrt a) (sqrt b)) (sqrt c))
postulate sq : (x : Real) -> Real (pow x 2)
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (a ^ p) (a * p)
postulate thm04 : (u : Vector Int) -> (v : Vector Int) -> (_ : Eq (length (plus u v)) (sqrt (plus (pow (length u) (pow v 2))))
postulate dominUniverse : (A : Set) -> A \cup \mathbb{ U} = \mathbb{ U}
postulate prop70 : odd 1
postulate prop30 : all Nat (\ n -> if (odd n) (even n))
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate let : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p (q))
postulate thm01 : (m : Nat) -> (n : Nat) -> not (Eq n 0) -> not (Eq (pow (div m n) 2) 2)
postulate prop50 : not (and (even n) (odd n))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (c.rad)) -> Eq (area c) (times (pi) (pow r 2))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq A B
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p (q))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop110 : (a : Nat) -> (c : Nat) -> even (a b)
postulate Thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times (pi) (pow r 2))
postulate thm07 : (p : Nat) -> (q : Nat) -> prime p q -> Eq (times (legendre (p, q)) (legendre (q, p))) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate plus : (x : Vect) -> (y : Vect) -> Vect
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate complUniverse : Eq (compl (UNIV)) (empty Set)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> (q : Nat) -> Eq a (pow p a)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop110 : (a : Nat) -> (c : Nat) -> even (plus a b) (plus c b)
postulate complEnion : (A : Set) -> A \cup {A }^{\complement} = \mathbb{ U}
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (plus (plus a b) c) 0) -> Lt (times (times a b) c) 0
postulate thm02 : (P : Pol) -> (gt0 : Gt (degree P) 0) -> (c : Complex) -> root P c
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq A (B)
postulate thm11 : all Nat (\ n -> and (Geq n p) (prime p))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> and (Eq (B \setminus A) (C)) (Eq (B \cap C) (C \setminus (A \cap C))) (Eq (B \cap C) (C \setminus A))
postulate let : (x : Circle) -> real
postulate prop8a : (A : Set) -> (B : Set) -> iff (A : Set) (B) (eqn (inter A B) A)
postulate thm01b : (q : Rational) -> neq (pow q 2) 2
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Eq (minus (pow a p) a) (times p (q))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B) (union (complement A (complement B)))) (union (complement A (complement B)) (complement (intersection A B) B))
postulate thm01 : (m : Nat) -> (n : Nat) -> not (Eq n 0) -> not (Eq (pow (div m n) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (H : Eq A (U) -> Eq A B -> Eq B {A}^{\complement}) -> B
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (a ^ p) (a) -> Eq (p * q) (a * (p - q))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (c. radius)) -> Eq (area c) (pi * r ^ 2)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate rational : (x : R) -> let q : Nat -> let p : Nat -> (_ : not (Eq q 0)) -> Eq x (div p q)
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus a b)) (even (plus b c))
postulate thm02 : (P : polynomial) -> let (gt : greater (degree P) 0) -> (c : complex) -> prove (root P c)
postulate prop170 : not (and (even x) (odd x))
postulate prop8d : (A : Set) -> (B : Set) -> iff (A : Subset B) (B : Subset (complement A))
postulate rat : denumerable
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B) (union (complement A) (complement B)))
postulate thm11 : (n : Nat) -> and (p : Nat) (prime p)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cup (B \cap C)) (A \cup B) \cap (A \cup C)
postulate rational : (x : R) -> let q : Nat -> if (Neq q 0) (x = (div p q) for p)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate prop110 : (a : Z) -> (c : Z) -> even (plus (times a b) (times b c))
postulate thm02 : (P : Pol) -> (_ : Lt (degree P) 0) -> (c : Complex) -> Eq c (root P)
postulate thm03 : Rat
postulate prop140 : (x : Int) -> (y : Int) -> same_parity x y
postulate prop160 : (a : Z) -> (b : Z) -> even a (same_parity a b) -> even b (same_parity a b)
postulate Prop7 : (S : Set) -> (A : Set) -> let a : Set -> let b : Set -> let c : Set -> let d : Set -> let e : Set -> let f : Set -> let g : Set -> let h : Set -> let i : Set -> let j : Set -> let k : Set -> let l : Set -> let m : Set -> let n : Set -> let o : Set -> let p : Set -> let q : Set -> let r : Set -> let s : Set -> let t : Set -> let u : Set -> let v : Set -> let w : Set -> let x : Set -> let y : Set -> let z : Set -> let a : Set -> let b : Set -> let c : Set -> let d : Set -> let e : Set -> let f : Set -> let g : Set -> let h : Set -> let i : Set -> let j : Set -> let k : Set -> let l : Set -> let m : Set -> let n : Set -> let o : Set -> let p : Set -> let q : Set -> let r : Set -> let s : Set -> let t : Set -> let u : Set -> let v : Set -> let w : Set -> let x : Set -> let y : Set -> let z : Set -> let a : Set -> let b : Set -> let c : Set -> let d : Set -> let e : Set -> let f : Set -> let g : Set -> let h : Set -> let i : Set -> let j : Set -> let k : Set -> let l : Set -> let m : Set -> let n : Set -> let o : Set -> let p : Set -> let q : Set -> let r : Set -> let s : Set -> let t : Set -> let u : Set -> let v : Set -> let w : Set -> let x : Set -> let y : Set -> let z : Set -> let a : Set -> let b : Set -> let c : Set -> let d : Set -> let e : Set -> let f : Set -> let g : Set -> let h : Set -> let i : Set -> let j : Set -> let k : Set -> let l : Set -> let m : Set -> let n : Set -> let o : Set -> let p : Set -> let q : Set -> let r : Set -> let s : Set -> let t : Set -> let u : Set ->
postulate prop160 : (a : Int) -> (b : Int) -> even a (even b) -> even a b
postulate involution : (A : Set) -> ({A : Set} -> {A : Set) -> A
postulate thm01 : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m n) 2) 2)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B \subseteq C) -> A \subseteq C
postulate thm07 : let p : Nat -> q : Nat -> assume (prime p) (prime q) -> (\ frac : Nat -> \ frac' : Nat -> (- 1)^ (\ frac - 1) / (2 * \ frac - 1)))
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Eq (pow p a) (a * p)
postulate thm01b : (q : Rational) -> Neq (q^2) 2
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Eq (minus (pow a p) a) (times p (q))
postulate dominEmpty : (A : Set) -> A \cap \emptyset = \emptyset
postulate let : (c : C) -> (P : polynomial) -> Prop
postulate prop120 : (a : Int) -> (b : Int) -> even (times a b) (or (even a) (even b))
postulate rational : (x : Real) -> let q : Int in let p : Int in x = frac (p) q
postulate rational : (x : R) -> (_ : not (Eq 0 x)) -> (q : Int) -> (p : Int) -> rational x (div p q) p
postulate rational : (x : Real) -> Eq x (div (pow x 2) (pow x 3)) -> Eq x (pow (pow x 2) (pow x 3))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominEmpty : (A : Set) -> A \cap \emptyset = \emptyset
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate no_even_and_odd : no (even x) (odd x)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (c : Radius c)) -> Eq (area c) (pi * r ^ 2)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : even n -> odd (plus n 1)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \cup B) \mathbb{ U}) -> (A \cap B = \emptyset) -> B = {A}^{\complement}
postulate prop120 : (a : Z) -> (b : Z) -> even (times a b) (or (even a) (even b))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (inter (complement A (complement B)) (inter (complement B A) (complement A B)))
postulate thm01d : not (rational (sqrt 2))
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> exists q : Nat -> a ^ p - a = p q
postulate Thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate prop8c : let A B : Set -> and (Eq (minus A B) (empty Set))
postulate prop110 : (a : Int) -> (c : Int) -> even (a b) (b c)
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B C) (union A (union B C))) (union A (union B C))
postulate thm10FermatLittle : (p : Nat) -> prime p -> (a : Int) -> Eq (minus (pow a p) a) (times p (q))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus a b) (plus b c))
postulate same_parity : Elem Int Elem Int
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a^2+b^2+c^2+d^2) (some (pow n b) (pow c d))
postulate unionEmpty : (A : Set) -> Eq (union A \ empty) A
postulate prop170 : not (and (even x) (odd x))
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B C) (intersection A (intersection B C))) (intersection A (intersection B C))
postulate rational : (x : R) -> Eq x (div p q)
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate Prop8c : (A : Set) -> (B : Set) -> iff (A B) (Set Empty)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Int) -> (y : Int) -> same_parity x y
postulate thm19 : (n : Nat) -> exists a b c d : Nat -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop60 : all Nat (\ n -> Eq (plus 0 n) n)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a b) (pow c d)) (pow d c)) (pow b a))
postulate thm07 : let p : Nat -> let q : Nat -> assume (and (prime p) (prime q)) -> (\frac{ p }{ q }) (\frac{ q }{ p }) -> (- 1)^(frac p 2 (frac q 2))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (plus (plus a b) c) 0) -> Lt (times (times a b) c) 0
postulate prop150 : (n : Nat) -> even (n ^ 3 - n)
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate prop110 : (a : Z) -> (c : Z) -> (b : Int) -> even (plus (times a b) (times b c))
postulate prop110 : (a : Int) -> (c : Int) -> even (a b) (b c)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (div p q) (minus (pow p 2) (pow q 2))
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm19 : (n : Nat) -> exists a b c d : Nat -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> exists (q : Nat) -> Eq a (pow p a)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus a b) (plus c b)
postulate thm01e : irrational (sqrt 2)
postulate thm01e : irrational (sqrt 2)
postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B) : Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B) : Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B) : Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B) : Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B) : Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B) : Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B) : Set} -> {A : Set} -> {B : Set} -> {complement : (_ : Set) -> Set} -> {postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (a + b + c) 0) -> Lt a b c
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p (q a))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm01a : (m : Nat) -> (n : Nat) -> (\ x : Nat -> (\ y : Nat -> (\ z : Nat -> (\ w : Nat -> (\ v : Nat -> (\ u : Nat -> (\ t : Nat -> (\ s : Nat -> (\ r : Nat -> (\ i : Nat -> (\ a : Nat -> (\ b : Nat -> (\ c : Nat -> (\ d : Nat -> (\ e : Nat -> (\ f : Nat -> (\ g : Nat -> (\ h : Nat -> (\ i : Nat -> (\ j : Nat -> (\ k : Nat -> (\ l : Nat -> (\ m : Nat -> (\ n : Nat -> (\ p : Nat -> (\ q : Nat -> (\ r : Nat -> (\ s : Nat -> (\ t : Nat -> (\ u : Nat -> (\ v : Nat -> (\ w : Nat -> (\ x : Nat -> (\ y : Nat -> (\ z : Nat -> (\ p : Nat -> (\ q : Nat -> (\ r : Nat -> (\ i : Nat -> (\ a : Nat -> (\ b : Nat -> (\ c : Nat -> (\ d : Nat -> (\ e : Nat -> (\ f : Nat -> (\ g : Nat -> (\ h : Nat -> (\ i : Nat -> (\ j : Nat -> (\ k : Nat -> (\ l : Nat -> (\ m : Nat -> (\ n : Nat -> (\ p : Nat -> (\ q : Nat -> (\ r : Nat -> (\ s : Nat -> (\ t : Nat -> (\ u : Nat -> (\ v : Nat -> (\ w : Nat -> (\ x : Nat -> (\ y : Nat -> (\ z : Nat -> (\ p : Nat -> (\ q : Nat -> (\ r : Nat -> (\ i : Nat -> (\ a : Nat -> (\ b : Nat -> (\ c : Nat -> (\ d : Nat -> (\ e : Nat -> (\ f : Nat -> (\ g : Nat -> (\ h : Nat -> (\ i : Nat -> (\ j : Nat -> (\ k : Nat -> (\ l : Nat -> (\ m : Nat -> (\ n : Nat -> (\ p : Nat -> (\ q : Nat -> (\ r : Nat -> (\ s : Nat -> (\ t : Nat -> (\ u : Nat -> (\ v : Nat -> (\ w : Nat -> (\ x : Nat -> (\ y : Nat -> (\ z : Nat -> (\ p : Nat -> (\ q : Nat -> (\ r : Nat -> (\ i : Nat -> (\ a : Nat -> (\ b :
postulate degree : (P : Polynomial) -> Nat
postulate prop60 : Eq (plus n 0) n
postulate thm04 : (u : Vector) -> (v : Vector) -> if (perpendicular u v) (Eq (length (plus u v)) (sqrt (plus (pow u (pow v 2)) (pow v (pow u 2))))
postulate involution : (A : Set) -> ({A }^{\complement})^{\complement} = A
postulate prop160 : (a : Int) -> (b : Int) -> even a (even b) -> even a b
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop160 : (a : Int) -> (b : Int) -> even a (even b) -> even a b
postulate prop130 : (x : Int) -> (y : Int) -> (_ : odd (times x y)) -> and (odd x) (odd y)
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (sqrt a) (sqrt b)) (sqrt c)) (sqrt d))
postulate degree : (P : Polynomial) -> Nat
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A ⊆ S) -> and (set_empty A) A
postulate thm02 : (P : Polynomial) -> (_ : Gt 0 (degree P)) -> (c : Complex) -> root P c
postulate prop30 : all Nat (\ n -> if (odd n) (even (plus n 1)))
postulate dominUniverse : (A : Set) -> A \cup \mathbb{ U} = \mathbb{ U}
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm01c : (q : Q) -> \sqrt{ 2}\neq q
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B C) (union A (union B C))) (union A (union B C))
postulate dominEmpty : (A : Set) -> Eq (inter A (empty Set)) (empty Set)
postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times (pi) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (plus a b) c) -> Lt a b c
postulate prop110 : (a : Nat) -> (c : Nat) -> if (and (odd a) (odd c)) (even (plus a b) (plus c b))
postulate prop90 : (n : Nat) -> (_ : even n) -> (prime n) -> Eq n 2
postulate prop140 : (x : Int) -> (y : Int) -> same_parity x y -> even (plus x y)
postulate thm01 : let m : Nat -> n : Nat -> (n : Nat) -> (\ : Nat -> 2) -> (\ : Nat -> Neq (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \ : Nat -> (\ : Nat -> \
postulate prop30 : let n : Nat -> odd n -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> (q : Nat) -> Eq a (pow p a)
postulate complIntersection : (A : Set) -> Eq (inter (A) (compl A)) (empty Set)
postulate complEmpty : Eq (compl (Set.empty)) (Set.univ)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : and (A B) (B C)) -> and (A C)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (pow a p) (a * q)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate demorganIntersection : (A : Set) -> (B : Set) -> {(A \cap B)^\complement : {A \complement} \cup {B \complement}}
postulate prop120 : (a : Int) -> (b : Int) -> even (times a b)
postulate prop110 : (a : Z) -> (c : Z) -> even (a b) (b c)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> (H : Eq (B \ set A) (B \ cap C)) -> (G : Eq (B \ cap C) (B \ set C)) -> (H' : Eq (B \ set A) (B \ cap C)) -> Eq (B \ cap C) (B \ set C)
postulate complUniverse : Eq (mathbb U (complement (mathbb U (mathbb N)))) (emptyset)
postulate prop60 : Eq (plus n 0) n
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre_symbol p q) (legendre_symbol q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> (q : Int) -> Eq a (pow p a)
postulate prop90 : all Nat (\ n -> and (even n) (prime n)) -> Eq n 2
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : A \subseteq B \subseteq A) -> (H : Eq A B) -> Eq A B
postulate dominEmpty : (A : Set) -> Eq (intersection A (emptySet)) (emptySet)
postulate antisymmSubset : (A : Set) -> (B : Set) -> and (H : A : Subset B) (H' : B : Subset A) -> Eq A B
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop130 : (x : Int) -> (y : Int) -> (H : odd (times x y)) -> and (odd x) (odd y)
postulate dominUniverse : (A : Set) -> Eq (union A (set_univ A)) (set_univ A)
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm09 : (c : Circle) -> (r : Real) -> Eq (area c) (pi * r ^ 2)
postulate prop120 : (a : Nat) -> (b : Nat) -> even (times a b) (or (even a) (even b))
postulate prop160 : (a : Int) -> (b : Int) -> same_parity (plus a b) a (times b) -> and (even a) (even b)
postulate prop110 : (a : Nat) -> (c : Nat) -> even (a b) (b c)
postulate thm04 : (u : Vec Nat) -> (v : Vec Nat) -> (_ : Eq u v) -> Eq (sqrt (plus (pow u v) (pow v u)) (sqrt (plus (pow u v) (pow v u)))) (sqrt (plus (pow u v) (pow v u)))
postulate prop150 : all Nat (\ n -> even (pow n n))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> if (and (A B) (B C)) A
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A subset B) -> (B subset C) -> A subset C
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) (empty Set)
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate dominUniverse : (A : Set) -> Eq (union A (set_univ A)) (set_univ A)
postulate thm19 : (n : Nat) -> Eq n (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)
postulate prop60 : Eq (plus n 0) n
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate antisymmSubset : (A : Set) -> (B : Set) -> and (A B) (B A)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop7 : (S : Set) -> (A : Set) -> iff (A : Set) (and (subset S A) (subset A S))
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> (eqn : Eq (minus (pow a p) a) (times p q)) -> Int
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate Thm01d : not (rational (sqrt 2))
postulate uniqComplement : (A : Set) -> (B : Set) -> (H : Eq (A \cup B) (mathbb U)) -> (A : Set) -> (B : Set) -> (H : Eq (A \cap B) \ empty) -> B
postulate thm02 : (P : Polynomial) -> (_ : Lt (degree P) 0) -> (c : Complex) -> c
postulate prop170 : no (even : Nat) (odd : Nat)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow m n) 2
postulate prop110 : (a : Int) -> (c : Int) -> even (a b + b c)
postulate prop8d : (A : Set) -> (B : Set) -> iff (H : is Subset A B) (is Subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> and (prime p) (prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm11 : all Nat (\ n -> and (geq n p) (prime p))
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (even (plus a b) (plus b c))
postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times (pi) (pow r 2))
postulate idemUnion : (A : Set) -> A \cup A = A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (A \cap (A \cup B)) A
postulate uniqComplement : (A : Set) -> (B : Set) -> Eq (union A B) (univ) -> Eq (intersection A B) (empty Set) -> Eq B (complement A)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (a ^ p) (p * q)
postulate thm11 : (n : Nat) -> Geq p n -> prime p
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate prop30 : (n : Nat) -> if (odd n) (even (plus n 1))
postulate prop8b : (A : Set) -> (B : Set) -> iff (set A B) (Eq (union A B) B)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C)) (minus (intersection B C) A)
postulate prop110 : (a : Int) -> (c : Int) -> (even : and (odd a) (odd c)) -> (b : Int) -> even (a * b + b * c)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (A \cup (A \cap B)) A
postulate even : even 2
postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times (pi) (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> all Int (\ b -> even (a * b + b * c))
postulate reflSubset : (A : Set) -> Prop
postulate vectors : Set
postulate demorganUnion : (A : Set) -> (B : Set) -> {(A \cup B)^\complement : {A}^\complement \cap {B}^\complement}
postulate prop40 : or (even n) (odd n)
postulate thm19 : all Nat (\ n -> exists a (\ b -> exists c (\ d -> n = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)))
postulate prop50 : not (and (even n) (odd n))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) (Set.empty)
postulate prop8d : (A : Set) -> (B : Set) -> iff (A : Subset B) (B : Subset (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> let prime_p : prime p -> let prime_q : prime q -> Eq (times (legendre_symbol p q) (legendre_symbol q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm04 : let u : Vector Nat and v : Vector Nat -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat)postulate thm04 : let u : Vector Nat and v : Vector Nat -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u : Vector Nat) -> (v : Vector Nat) -> (u :
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (c.rad)) -> Eq (area c) (pi * r ^ 2)
postulate unionEmpty : (A : Set) -> A \cup \emptyset = A
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B) (intersection (complement A (complement B)))) (intersection (complement A (complement B)) (complement (union A B) (intersection A B)))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : let A B C : Set -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C) (minus (intersection B C) (intersection A C)))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm04 : (u : Vector) -> (v : Vector) -> Eq (plus u v) (sqrt (plus (pow u (pow v 2)) (pow v (pow u 2))))
postulate let : (x : R) -> let q : Nat -> let x : R -> if (Neq q 0) (x = \frac{ p}{q} : Nat -> p) (q)
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate prop7 : (S : Set) -> (A : Set) -> (H : A \subseteq S) -> and (emptyset A) (A S)
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Eq (a ^ p) (a * p)
postulate prop40 : or (even n) (odd n)
postulate prop110 : (a : Int) -> (c : Int) -> (odd a) -> (odd c) -> (b : Int) -> even (a * b + b * c)
postulate prop120 : (a : Nat) -> (b : Nat) -> even (times a b) (or (even a) (even b))
postulate rational : (x : Real) -> rational x
postulate prop100 : (a : Nat) -> (b : Nat) -> (c : Nat) -> (_ : Eq (plus (plus a b) c) 0) -> Lt (times (times a b) c) 0
postulate intersEmpty : (A : Set) -> A \cap \emptyset = \emptyset
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq A (Upsilon)) -> (__1 : Eq A B) -> B
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (pow a p) (a * q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> (__1 : Nat) -> (__2 : Nat) -> (__3 : Nat) -> Nat
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (emptyset A) A
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : and (A B) (B A)) -> (H : Eq A B) -> Eq A B
postulate let : (x : Real) -> Rational x
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p (q))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cup (B \cap C)) (A \cup B) \cap (A \cup C)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow m n) 2
postulate thm02 : (P : Polynomial) -> (H : Gt 0 (degree P)) -> (c : Complex) -> Eq (root P c) (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt (sqrt
postulate prop110 : (a : Int) -> (c : Int) -> all Int (\ b -> even (a b + b c))
postulate prop170 : not (and (even x) (odd x))
postulate prop10 : even 0
postulate prop170 : not (and (even x) (odd x))
postulate prop100 : (a : Nat) -> (b : Nat) -> (c : Nat) -> (_ : Eq (plus a b) c) -> Lt a b c
postulate length : (x : Vector) -> Real
postulate thm04 : (u : Vector) -> (v : Vector) -> Eq (length (plus u v)) (sqrt (plus (pow u (sqrt v)) (pow v (sqrt u))))
postulate thm02 : (P : polynomial) -> (gt0 : degree P 0) -> (c : complex) -> root P c
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre_symbol p q) (legendre_symbol q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : Polynomial) -> (posP : Gt 0 (deg P)) -> (c : Complex) -> Eq c (root P)
postulate thm02 : (P : Polynomial) -> (posP : Gt (degree P) 0) -> (c : Complex) -> root P c
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Prop
postulate Nat : Set -> Real
postulate prop8b : (A : Set) -> (B : Set) -> iff (H : Eq (union A B) B) (H' : Eq A B)
postulate prop50 : not (and (even n) (odd n))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (sqrt b)) (sqrt c)) (sqrt d))
postulate thm01a : (m : Nat) -> (n : Nat) -> (\ x : Nat -> (\ y : Nat -> (\ z : Nat -> \ w : Nat -> \ u : Nat -> \ v : Nat -> \ wv : Nat -> \ u0 : Nat -> \ p : Nat -> \ q : Nat -> \ p0 : Nat -> \ p1 : Nat -> \ p2 : Nat -> \ p3 : Nat -> \ p4 : Nat -> \ p5 : Nat -> \ p6 : Nat -> \ p7 : Nat -> \ p8 : Nat -> \ p9 : Nat -> \ p10 : Nat -> \ p11 : Nat -> \ p12 : Nat -> \ p13 : Nat -> \ p14 : Nat -> \ p15 : Nat -> \ p16 : Nat -> \ p17 : Nat -> \ p18 : Nat -> \ p19 : Nat -> \ p20 : Nat -> \ p21 : Nat -> \ p22 : Nat -> \ p23 : Nat -> \ p24 : Nat -> \ p25 : Nat -> \ p26 : Nat -> \ p27 : Nat -> \ p28 : Nat -> \ p29 : Nat -> \ p30 : Nat -> \ p31 : Nat -> \ p32 : Nat -> \ p33 : Nat -> \ p34 : Nat -> \ p35 : Nat -> \ p36 : Nat -> \ p37 : Nat -> \ p38 : Nat -> \ p39 : Nat -> \ p40 : Nat -> \ p41 : Nat -> \ p42 : Nat -> \ p43 : Nat -> \ p44 : Nat -> \ p45 : Nat -> \ p46 : Nat -> \ p47 : Nat -> \ p48 : Nat -> \ p49 : Nat -> \ p50 : Nat -> \ p51 : Nat -> \ p52 : Nat ->postulate thm01a : (m : Nat) -> (n : Nat) -> (\ x : Nat -> (\ y : Nat -> (\ z : Nat -> \ w : Nat -> \ u : Nat -> \ v : Nat -> \ wv : Nat -> \ u0 : Nat -> \ p : Nat -> \ q : Nat -> \ p0 : Nat -> \ p1 : Nat -> \ p2 : Nat -> \ p3 : Nat -> \ p4 : Nat -> \ p5 : Nat -> \ p6 : Nat -> \ p7 : Nat -> \ p8 :
postulate thm02 : (P : Polynomial) -> (_ : Gt 0 (degree P)) -> (c : Complex) -> isRoot P c
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm19 : (n : Nat) -> Eq n (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)
postulate Thm01d : not (rational (sqrt 2))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p (q))
postulate rational : (x : R) -> let q : Nat -> if (Neq q 0) (x = \frac{ p}{q} for an integer p)
postulate thm02 : (P : Pol) -> (H : Gt 0 (deg P)) -> (c : Complex) -> Eq (root P c) (P c)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cap B) (A \cap (B \cap C))
postulate prop40 : all Nat (\ n : Nat -> or (even n) (odd n))
postulate rational : (x : Real) -> rational
postulate rational : (x : Real) -> let q : Nat -> let p : Nat -> if (Neq q 0) (x = (div p q)) (p)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate thm02 : (P : Polynomial) -> (gt : Degree P 0) -> (c : Complex) -> root P c
postulate thm10FermatLittle : (p : Nat) -> prime p -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate polynomials : Set
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (pow p a) (a * p)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p (q))
postulate thm02 : (P : Polynomial) -> (H : Gt 0 (degree P)) -> (c : Complex) -> Eq c (root P)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop60 : Eq (plus n 0) n
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> (H : Eq (B \ set A) (B \ set C)) -> (H0 : Eq (B \ set C) (B \ set C)) -> (H1 : Eq (B \ set C) A) -> Eq (B \ set C) (B \ set C)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (emptyset A) A S
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> Eq (union A B) (univ) -> Eq (intersection A B) (empty Set) -> Eq B (complement A)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate thm11 : all Nat (\ n -> and (geq n p) (prime p))
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a b) (pow c d)) (pow d c)) (pow a b))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> (q : Nat) -> Eq (a ^ p) (a)
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm04 : (u : Vector Nat) -> (v : Vector Nat) -> (_ : Perp u v) -> Eq (plus u v) (sqrt (plus u v))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq A (U) ) -> (__1 : Eq A B) -> B
postulate no_nat : not (and (even? x) (odd? x))
postulate thm10FermatLittle : (p : Nat) -> prime p -> (a : Int) -> Eq (minus (pow a p) a) (times p (q))
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (A \cup B) (B \cup A)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : Polynomial) -> let degree : (P : Polynomial) -> Prop -> (c : Complex) -> Prop
postulate Prop8d : (A : Set) -> (B : Set) -> iff (A \subseteq B) (B^complement A^complement)
postulate prop110 : (a : Z) -> (c : Z) -> even (a b) (b c)
postulate unionEmpty : (A : Set) -> Eq (union A (empty Set)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (A \cup (A \cap B)) A
postulate rational : (x : Real) -> Eq x (div p q) (integer p)
postulate let : (c : Complex) -> (P : Polynomial) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p (q))
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Eq (minus (pow a p) a) (times p (q))
postulate prop110 : (a : Z) -> (c : Z) -> even (plus (times a b) (times b c))
postulate intersEmpty : (A : Set) -> Eq (intersection A (empty Set)) (empty Set)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq A (U) _) -> (__1 : Eq A B) -> B
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> (q : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> even (a b) (b c)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop40 : or (even n) (odd n)
postulate let : (x : Nat) -> (y : Nat) -> Int
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate rational : (x : Real) -> rational x
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm09 : (c : Circle) -> (r : Real) -> Eq (area c) (times (pi) (pow r 2))
postulate thm19 : all Nat (\ n -> Ex (Nat b) (Nat c) (Nat d)) (Nat n)
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Eq (minus (pow a p) a) (times p (q))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (B \subseteq C) -> A \subseteq C
postulate prop90 : (n : Nat) -> even n -> prime n -> Eq n 2
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm19 : (n : Nat) -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (plus (pow a (sqrt b)) (sqrt c)) (sqrt d)) (pow a b)) (pow a c) (pow a d)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate reflSubset : (A : Set) -> A : Set
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate complEnion : (A : Set) -> Eq (union A (compl A)) (Set)
postulate prop110 : (a : Nat) -> (c : Nat) -> even (plus a b) (plus c b)
postulate rational : (x : Real) -> Int
postulate rational : (x : Real) -> Rational x
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (frac (p) (q)) (pow (- 1) (frac q p))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> (q : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a^2+b^2+c^2+d^2)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p (q))
postulate prop140 : (x : Z) -> (y : Z) -> same_parity x y -> (H : even (plus x y)) -> same_parity x y
postulate thm02 : (P : Polynomial) -> (G : Lt (degree P) 0) -> (c : Complex) -> root P c
postulate prop110 : (a : Int) -> (c : Int) -> even (plus a b) (plus c b)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus a b) (b c)
postulate prop90 : (n : Nat) -> even n -> prime n -> Eq n 2
postulate thm02 : (P : polynomial) -> (H : greater (degree P) 0) -> (c : complex) -> root P c
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> exists p : Nat | and (Geq p n) (prime p)
postulate intersEmpty : (A : Set) -> Eq (inter A (empty Set)) (empty Set)
postulate prop70 : odd 1
postulate intersEmpty : (A : Set) -> Eq (interA (emptySet A) emptySet) emptySet
postulate involution : (A : Set) -> Eq (complement (complement A) A) A
postulate prop7 : (S : Set) -> (A : Set) -> let A : Subset S in let A : Subset S in Prop
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate cardinality : (A : Set) -> Real
postulate uniqComplement : (A : Set) -> (B : Set) -> Eq (union A B) (univ) -> Eq (intersection A B) (empty Set) -> Eq B (compl (A))
postulate even : even 0
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (div p q) (pow (minus 1 2) (minus p 1))
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop8a : (A : Set) -> (B : Set) -> and (A B) (Eq (A \cap B) A)
postulate thm19 : (n : Nat) -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (plus (plus a (sqrt b)) (sqrt c)) (sqrt d)) (sqrt (plus (sqrt a) (sqrt b)) (sqrt c))) (sqrt (plus (sqrt a) (sqrt b)) (sqrt c))) (sqrt (plus (sqrt a) (sqrt b)) (sqrt c))
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d (plus (pow a (pow b (pow c (pow d
postulate circles : Set
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B) (union (complement A) (complement B)))
postulate prop110 : (a : Nat) -> (c : Nat) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate x : (x : Real) -> Real
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate let : (x : V) -> (y : V) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> exists (q : Nat) -> Eq a (pow p a)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (a ^ p) (a * p)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm19 : let n : Nat -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Gt n p) (prime p)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (a^p) (a*p)
postulate thm11 : (n : Nat) -> (p : Nat) -> Geq p n -> prime p
postulate prop110 : (a : Nat) -> (c : Nat) -> even (plus a b) (plus c b)
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm09 : (c : Circle) -> (r : Real) -> Eq (area c) (times (pi) (pow r 2))
postulate complIntersection : (A : Set) -> Eq (interior A (compl A)) (empty Set)
postulate thm07 : (p : Nat) -> (q : Nat) -> prime p -> prime q -> Eq (times (legendre (p, q)) (legendre (q, p))) (pow (neg (1)) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate root : (c : Complex) -> (P : Polynomial) -> Prop
postulate prop8c : (A : Set) -> (B : Set) -> iff (H : A B) (Set empty)
postulate prop8c : (A : Set) -> (B : Set) -> and (A B) (and (not (A B)) (empty Set))
postulate prop90 : all Nat (\ n -> and (even n) (prime n)) -> Eq n 2
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (plus (pow a b) (pow c d)) (pow d c)) (pow b a)) (pow a (plus (pow a b) (pow b c))))
postulate thm11 : (n : Nat) -> and (p : Nat) (prime p)
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop110 : (a : Int) -> (c : Int) -> even (a b) (b c)
postulate prop50 : no (even n) (odd n)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate thm03a : Eq (card Nat) (card Rat)
postulate thm04 : (u : Vector Int) -> (v : Vector Int) -> Eq (length (plus u v) (sqrt (plus (pow u (sqrt v)) (sqrt v)))) (sqrt (plus (pow u (sqrt v)) (sqrt v)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> (q : Nat) -> Eq (minus (pow a p) a) (times p q)
postulate thm10FermatLittle : (p : Nat) -> (a : Z) -> Eq (a ^ p) a (p * q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> (H : Eq (B \setminus A) (B \cap C)) -> (G : Eq (B \cap C) (B \setminus A)) -> (H' : Eq (B \cap C) (B \setminus A)) -> Eq (B \setminus A) (B \cap C)
postulate thm01b : (q : Q) -> neq (q ^ 2) 2
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (prime p) -> (prime q) -> Eq (frac p q) (frac q p)
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a b) (pow c d)) (pow d c)) (pow b a))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (Set)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a^2 + b^2 + c^2 + d^2)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate prop120 : (a : Int) -> (b : Int) -> even (times a b) (or (even a) (even b))
postulate irrational : (x : Real) -> if (not (rational x)) (irrational x)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C))
postulate let : (x : Vector) -> (y : Vector) -> Prop
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B C) (union A (union B C))) (union A (union B C))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (A \cap B) (A \setminus (A \setminus B))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop90 : (n : Nat) -> (_ : even n) -> (p : prime n) -> Eq n 2
postulate idemIntersection : (A : Set) -> A \cap A = A
postulate thm01 : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m n) 2) 2)
postulate complEmpty : Eq (compl (Set.empty)) (Set.univ)
postulate thm19 : all Nat (\ n -> exists b (\ c -> exists d (\ d -> n = a^2 + b^2 + c^2 + d^2)))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect A (union B C)) (union (intersect A B) (intersect A C))
postulate prop60 : all Nat (\ n -> Eq n n)
postulate uniqComplement : (A : Set) -> (B : Set) -> Eq (union A B) (univ) -> Eq (intersection A B) (empty Set) -> Eq B (complement A)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate Thm09 : let c be a circle. let r in R. assume (Eq r (c :R)) -> Eq (area c) (times (pi) (pow r 2))
postulate dominUniverse : (A : Set) -> Eq (union A (set universe)) (set universe)
postulate prop8b : (A : Set) -> (B : Set) -> iff (A \subseteq B) (A \cup B = B)
postulate thm01e : irrational (sqrt 2)
postulate prop140 : (x : Int) -> (y : Int) -> same_parity x y -> even (plus x y)
postulate thm19 : all Nat (\ n -> Eq n (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)) (a b c d)
postulate thm07 : let p : Nat -> q : Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat -> Nat
postulate prop150 : all Nat (\ n -> even (minus (pow n 3) n))
postulate prop90 : (n : Nat) -> even n -> prime n -> Eq n 2
postulate idemIntersection : (A : Set) -> A \cap A = A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (A \cap B) (B \cap A)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B \subseteq C) -> A \subseteq C
postulate Prop8a : (A : Set) -> (B : Set) -> iff (eqn (A : Set) (B)) (A)
postulate prop140 : (x : Int) -> (y : Int) -> same_parity x y -> even (plus x y)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (emptyset A S) S
postulate rational : (x : R) -> let p : Int in let q : Int in if (not (Eq q 0)) (Eq x (div p q))
postulate thm11 : (n : Nat) -> and (p : Nat) (prime p)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop110 : (a : Z) -> (c : Z) -> even (plus (times a b) (times b c)) (every Int (\ b : Int -> even (plus (times a b) (times b c))))
postulate thm19 : (n : Nat) -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (plus (plus (pow a b) (pow c d)) (pow d c)) (pow a b)) (pow (pow a b) (pow c d)))
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect A (union B C)) (union (intersect A B) (intersect A C))
postulate prop50 : not (and (even n) (odd n))
postulate prop90 : (n : Nat) -> (_ : even n) -> (p : prime n) -> Eq n 2
postulate prop170 : not (and (even x) (odd x))
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p (q))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (empty Set A) A
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (a ^ p) (a p)
postulate thm11 : (n : Nat) -> exists p : Nat -> and (Geq p n) (prime p)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B) (intersection (complement A) (complement B)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (c.rad)) -> Eq (area c) (times (pi) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8b : (A : Set) -> (B : Set) -> iff (H : A B) (eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus a b) (b c)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (frac p q) (frac q p)
postulate not_rational : (x : Real) -> if (not (Eq x 0)) (irrational x)
postulate prop50 : not (and (even n) (odd n))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (pow a p) (a * q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : and (A B) (B A)) -> (__1 : Eq A B) -> Eq A B
postulate Prop7 : (S : Set) -> (A : Set) -> let H : A \subseteq S -> and (Set A) (S A)
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate Prop8b : (A : Set) -> (B : Set) -> iff (A \subseteq B) (A \cup B = B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate thm19 : let n : Nat -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (a^2+b^2+c^2+d^2) (a^2+b^2+c^2+d^2)
postulate reflSubset : (A : Set) -> Prop
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cup B) \cup C (A \cup (B \cup C))
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm19 : (n : Nat) -> exists b : Nat -> exists c : Nat -> exists d : Nat -> Eq n (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (
postulate reflSubset : (A : Set) -> A \subseteq A
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a^2+b^2+c^2+d^2)
postulate same_parity : AxElem Int Int
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate dominEmpty : (A : Set) -> Eq (intersection A (Set.empty)) (Set.empty)
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> Eq (minus (pow a p) a) (times p (q))
postulate rational : (x : R) -> let p : Int in let q : Int in q \neq 0 -> x = frac p q
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Eq (A \cap B) (A \cap (B \cap C))) -> Eq (A \cap (B \cap C)) (A \cap (B \cap C))
postulate thm01a : (m : Nat) -> (n : Nat) -> (\ e : Nat -> not (Eq ((\ : Nat) (pow m n)) 2)) -> not (Eq ((\ : Nat) (pow m n)) 2)
postulate thm19 : (n : Nat) -> exists a b c d : Nat -> Eq n (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)
postulate thm11 : (n : Nat) -> and (p : Nat) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate Thm09 : (c : Circle) -> (r : R) -> (_ : Eq r (c : Circle)) -> Eq (area c) (pi * r ^ 2)
postulate prop30 : let n : Nat in odd n -> even n + 1
postulate thm10FermatLittle : (p : Nat) -> (prime p) -> (a : Nat) -> (q : Nat) -> Eq a (pow p a)
postulate square : (x : Real) -> Real (pow x 2)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \cap (B \cup C)) (A \cap B) (A \cap C)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B C) (intersection A (intersection B C))) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate prop40 : or (even n) (odd n)
postulate prop40 : or (even n) (odd n)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus (times a b) (times b c))
postulate let : (x : Circle) -> Real
postulate prop110 : (a : Nat) -> (c : Nat) -> even (plus (times a b) (times b c))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate intersEmpty : (A : Set) -> A \cap \emptyset = \emptyset
postulate dominEmpty : (A : Set) -> Eq (intersection A (powset A)) (powset A)
postulate prop30 : (n : Nat) -> even (plus n 1)
postulate prop110 : (a : Int) -> (c : Int) -> even (plus a b) (plus c b)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
