postulate prop20 : (n : Nat) -> (_ : even n) -> odd (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> (_ : same_parity (a + b) (a * b)) -> and (even a) (even b)
postulate idemUnion : (A : Set) -> Eq (A union A) A
postulate thm03a : Eq (cardinality Nat) (cardinality Rat)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate complIntersection : (A : Set) -> Eq (A \cap {A }^{\complement}) \emptyset
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Exq (Z) (\ q : Z -> Eq (minus (pow a p) a) (times p q))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> (b : Z) -> even (a b + b c)
postulate sq : (x : R) -> R
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Int q (\ d : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p * q)
postulate length : (x : vectors) -> real
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Pow (div m n) 2)) m n) _ 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (plus n 1)
postulate intersEmpty : (A : Set) -> Eq (intersection A (empty Set)) (empty Set)
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> (_ : Eq (plus a b) c) -> Lt (times a b) c
postulate prop8c : (A : Set) -> (B : Set) -> iff (A \subseteq B) (A \ B = \emptyset)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p * q) (q : Int)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) Set0)
postulate area : (x : Circle) -> Real
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm11 : (n : Nat) -> Nat
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate complEmpty : Eq (\emptyset )^{\complement} \mathbb{ U}
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Ex Int (\ q : Int -> Eq (a ^ p - a) (p q))
postulate prop160 : (a : Z) -> (b : Z) -> (_ : same_parity (a + b) (a \times b)) -> and (even a) (even b)
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (n + 1)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (plus (times a b) (times b c))
postulate prop8d : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> iff (A \subseteq B) ({B }^{\complement} \subseteq {A }^{\complement})
postulate thm09 : (c : Circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (\pi : R -> times r (pow r 2))
postulate complIntersection : (A : Set) -> Eq (A \cap {A }^{\complement}) \emptyset
postulate pow : (x : R) -> R
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate reflSubset : (A : Set) -> Subset A A
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (\ \ : \ : A) (\ \ : \ : S)
postulate prop140 : (x : Z) -> (y : Z) -> iff (same_parity x y) (even (plus x y))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop8d : (A : Set) -> (B : Set) -> (_ : Subset A B) -> iff (Subset A B) (Subset (complement B) (complement A))
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (n + 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (Subset A B) (Subset B A)) (Eq A B)
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (even (plus a b) (plus b c))
postulate area : (x : Circle) -> Real
postulate thm07 : (p : Nat) -> (q : Nat) -> and (prime p) (prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : Polynomial) -> if (Gt (degree P) 0) (Exists (\ c : Complex -> and (Eq (pow c (degree P)) 0) (not (Eq c 0))))
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate irrational : (x : R) -> not (rational x)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> Root P c
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> (b : Z) -> even (a b + b c)
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (pow b (pow c (pow d 1))) (pow a (pow b (pow c (pow d 2)))) (pow a (pow b (pow c (pow d 3)))))) (pow a (pow b (pow c (pow d 4))))) (pow a (pow b (pow c (pow d 5)))))
postulate prop8a : (A : Set) -> (B : Set) -> (_ : Subset A B) -> Eq (intersect A B) A
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (n + 1)
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (A \subseteq B \subseteq A) (A = B)
postulate prop50 : (n : Nat) -> not (and (even n) (odd n))
postulate prop8a : (A : Set) -> (B : Set) -> iff (A \subseteq B) (Eq (A \cap B) A)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate denumerable : (A : Set) -> Eq (cardinality A) (cardinality Nat)
postulate complEnion : (A : Set) -> Eq (union A (complement A)) U
postulate prop8b : (A : Set) -> (B : Set) -> (_ : Subset A B) -> Eq (union A B) B
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq ({A \cap B}^{\complement}) ({A }^{\complement} \cup {B }^{\complement})
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \ B) \emptyset) -> Eq B (A \ (\emptyset : Set)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow -1 (times (div (p - 1) 2) (div (q - 1) 2)))
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm10FermatLittle : (p : Nat) -> prime p -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate reflSubset : (A : Set) -> _ : A \subseteq A
postulate thm01c : (q : Q) -> not (Eq (sqrt 2) q)
postulate rational : (x : Real) -> or (not (integer p)) (and (integer q) (not (Eq q 0)) (Eq x (div p q)))
postulate div : (x : Nat) -> (y : Nat) -> Nat
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate prop90 : (n : Nat) -> if (and (even n) (prime n)) (Eq n 2)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) Set
postulate prop60 : (n : Nat) -> Eq (n + 0) n
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop160 : (a : Z) -> (b : Z) -> (_ : same_parity (plus a b) (times a b)) -> and (even a) (even b)
postulate pi : Real
postulate thm19 : (n : Nat) -> and (a : Nat) (b : Nat) (c : Nat) (d : Nat) (Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Int q (Eq (minus (pow a p) a) (times p q))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate prop160 : (a : Int) -> (b : Int) -> (_ : same_parity (a + b) (a * b)) -> and (even a) (even b)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : Perpendicular u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v))))
postulate norm : (x : Vector) -> Real
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Eq (a ^ p - a) (p * q) (q : Z)
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (A \ (A \/ B)) A
postulate pi : Real
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate complUniverse : Eq (complement Universe) {}
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (n + 1)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate pi : Real
postulate perpendicular : (x : Vector) -> (y : Vector) -> Prop
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (plus (times a b) (times b c))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (\ (\ t : Nat) -> (\ (\ t0 : Nat) -> t0) (div p q)) (\ (\ t : Nat) -> (\ (\ t0 : Nat) -> t0) (div q p)) (- 1) ^ (\ (\ t : Nat) -> (\ (\ t0 : Nat) -> t0) (div (minus p 1) (div (minus q 1) 2)))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \ (B \ C)) (or (A \ B) (A \ C))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop150 : (n : Nat) -> even (n ^ 3 - n)
postulate thm09 : (c : Circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate complEnion : (A : Set) -> Eq (A union (A complement)) U
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (\ \ : (_ : \emptyset) -> A) (\ \ : (_ : A) -> S)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (inter A B)) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop80 : even 2
postulate commUnion : (A : Set) -> (B : Set) -> Eq (A \ B) (B \ A)
postulate thm19 : (n : Nat) -> exists b : Nat (exists c : Nat (exists d : Nat (Eq n (plus (plus (plus (pow a (pow b (pow c (pow d (n)))))) (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (
postulate sqr : (x : Real) -> Real
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p * q)
postulate thm04 : (u : Vector R 2) -> (v : Vector R 2) -> (_ : Perp u v) -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v))))
postulate dominUniverse : (A : Set) -> Eq (A \cup \mathbb{ U}) \mathbb{ U}
postulate prop70 : odd 1
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (n + 1)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate Legendre : (x : Nat) -> (y : Nat) -> Nat
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate thm01 : (m : Nat) -> (n : Nat) -> not (Eq n 0) -> not (Eq (pow (div m n) 2) 2)
postulate prop50 : all Nat (\ n -> or (even n) (odd n))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (A \ B) (B \ A)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (all Int (\ b -> even (plus a b) (plus b c)))
postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (_ : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate complUniverse : Eq (complement (universal)) (empty)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> (\ q : Int -> a ^ p - a = p q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b))
postulate complEnion : (A : Set) -> Eq (A \cup {A }^{\complement}) \mathbb{ U}
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (plus (plus a b) c) 0) -> Lt (times (times a b) c) 0
postulate thm02 : (P : (_ : Nat) -> Complex) -> (_ : Gt (degree P) 0) -> Exists c : Complex (Root P c)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (A \cap B) (A \ (A \ B))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> and (Eq (B \ A) C) (Eq (B \ C) (A \ C))
postulate radius : (x : Circle) -> Real
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q) (q : Z)
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \ B) \emptyset) -> Eq B (A \ \emptyset)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (\ pi : Real -> times pi (pow r 2))
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate rational : (x : R) -> or (exists q : Int, and (not (Eq q 0)) (Eq x (div p q))) (exists q : Int, and (not (Eq q 0)) (Eq x (div q p)))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (a b + b c)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> root P
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm03 : denumerable Rat
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \ (B \ C)) ((A \ B) \ (A \ C))
postulate rational : (x : R) -> or (q : Int) (\ q -> and (q!= 0) (x == div p q))
postulate unionEmpty : (A : Set) -> Eq (union A (empty : Set)) A
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> Exists c (Root P c)
postulate thm03 : denumerable Rat
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop160 : (a : Z) -> (b : Z) -> (_ : same_parity (a + b) (a \times b)) -> and (even a) (even b)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset empty A) (Subset A S)
postulate prop160 : (a : Int) -> (b : Int) -> (_ : same_parity (plus a b) (times a b)) -> and (even a) (even b)
postulate involution : (A : Set) -> Eq ({(A }^{\complement})}^{\complement} A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B \subseteq C) -> A \subseteq C
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (\ (\ t : Nat -> \ u : Nat -> \ v : Nat -> \ w : Nat -> if (and (prime p) (prime q)) (pow p (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times (pow q (div (times
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Eq (a ^ p - a) (p * q)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q)
postulate dominEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate is_root : (c : C) -> (P : polynomial) -> Prop
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate rational : (x : Real) -> or (q : Int) (and (Neq q 0) (Eq x (div p q)))
postulate rational : (x : R) -> or (not (and (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (
postulate rational : (x : Real) -> exists q : Int (\ q -> and (not (Eq q 0)) (Eq x (div p q)))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate dominEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) Set) -> (__1 : Eq (intersection A B) {}) -> Eq B (complement A)
postulate prop170 : (x : Nat) -> or (even x) (odd x)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (\ pi : Real -> times pi (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> even (plus (times a b) (times b c))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C)) (minus (intersection B C) A)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (plus n 1)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \ B) \emptyset) -> Eq B (A \ \emptyset)
postulate prop120 : (a : Z) -> (b : Z) -> iff (even (times a b)) (or (even a) (even b))
postulate prop50 : (n : Nat) -> not (and (even n) (odd n))
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm01d : not (Rational (\ sqrt 2))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Int q
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) Set0)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (a b + b c))
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b))
postulate same_parity : (Int : Elem) -> (Elem : Elem) -> Prop
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2)))) (a : Nat)
postulate unionEmpty : (A : Set) -> Eq (A \cup \emptyset) A
postulate prop170 : all Nat (\ x -> or (even x) (odd x))
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate rational : (x : R) -> or (Eq x 0) (and (Int p) (Int q) (Neq q 0) (Eq x (div p q)))
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate prop8c : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (minus A B) empty)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> exists a : Nat (exists b : Nat (exists c : Nat (exists d : Nat (Eq n (plus (plus (plus (pow a (pow b (pow c (pow d 1)))) (pow a (pow b (pow c (pow d 2)))))) (pow a (pow b (pow c (pow d 3)))))))))
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm19 : (n : Nat) -> and (b : Nat) (and (c : Nat) (and (d : Nat) (Eq n (plus (plus (plus (times (pow a 2) (pow b 2)) (pow c 2)) (pow d 2)) for some (a : Nat))))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (times (div p q) (div q p)) (pow -1 (times (div (p - 1) 2) (div (q - 1) 2)))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (plus (plus a b) c) 0) -> Lt (times (times a b) c) 0
postulate prop150 : (n : Nat) -> even (n ^ 3 - n)
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (all Int (\ b -> even (plus (times a b) (times b c))))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b) (plus b c)))
postulate unionEmpty : (A : Set) -> Eq (union A (set 0)) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (div p q) (div q p)) (pow -1 (times (div (p - 1) 2) (div (q - 1) 2)))
postulate prop170 : (x : Nat) -> not (and (even x) (odd x))
postulate thm19 : (n : Nat) -> and (exists a : Nat) (exists b : Nat) (exists c : Nat) (exists d : Nat) (Eq n (plus (plus (plus (square a (square b)) (square c)) (square d)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Exists Int (\ q : Int -> Eq (a ^ p - a) (p q))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b) (plus b c)))
postulate thm01e : irrational (sqrt 2)
postulate thm01e : irrational (sqrt 2)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq ({A \ B}^{\complement}) ({A }^{\complement} \cap {B }^{\complement})
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop20 : (n : Nat) -> if (even n) (odd (plus n 1))
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (plus a b) c) -> Lt (times a b) c
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) where q : Int
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate thm01a : (m : Nat) -> (n : Nat) -> Neq (\ (\ x : Nat) -> pow m (div n 1)) 2
postulate deg : (P : Polynomial) -> Nat
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm04 : (u : Vector) -> (v : Vector) -> Perp u v -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v))))
postulate involution : (A : Set) -> Eq ({(A }^{\complement})}^{\complement} A
postulate prop160 : (a : Int) -> (b : Int) -> (_ : same_parity (plus a b) (times a b)) -> and (even a) (even b)
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop160 : (a : Int) -> (b : Int) -> (_ : same_parity (a + b) (a * b)) -> and (even a) (even b)
postulate prop130 : (x : Int) -> (y : Int) -> (_ : odd (times x y)) -> and (odd x) (odd y)
postulate plus : (x : Vector) -> (y : Vector) -> Vector
postulate thm19 : (n : Nat) -> and (a : Nat) (and (b : Nat) (and (c : Nat) (and (d : Nat) (Eq n (plus (plus (plus (square a (square b)) (square c)) (square d))))))
postulate degree : (P : Polynomial) -> Nat
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset empty A) (Subset A S)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> root P c
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (plus n 1)
postulate dominUniverse : (A : Set) -> Eq (A \cup \mathbb{ U}) \mathbb{ U}
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate thm01c : (q : Q) -> Neq (sqrt 2) q
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) (universal Set)) -> (__1 : Eq (intersection A B) (empty Set)) -> Eq B (complement A)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate dominEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (a + b + c) 0) -> Lt (a b c) 0
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (all Int (\ b -> even (plus a b)))
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow (div m n) 2) 2
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (plus n 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Int q such that Eq (minus (pow a p) a) (times p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (n + 1)
postulate div : (x : Nat) -> (y : Nat) -> Int
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Int q
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) empty
postulate complEmpty : Eq (complement Set.empty) Set.Univ
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq C) -> A \subseteq C
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (A \ B) (A \ union B)
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b) (plus b c)))
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (B \ A) C (B \ (A \ C))
postulate complUniverse : Eq {\mathbb{ U}}^{\complement} \emptyset
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Int q (Eq (a ^ p - a) (p q))
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : A \subseteq B \subseteq A) -> Eq A B
postulate dominEmpty : (A : Set) -> Eq (intersection A (empty)) (empty)
postulate antisymmSubset : (A : Set) -> (B : Set) -> iff (and (subset A B) (subset B A)) (Eq A B)
postulate thm11 : (n : Nat) -> Nat
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop130 : (x : Int) -> (y : Int) -> (_ : odd (times x y)) -> and (odd x) (odd y)
postulate dominUniverse : (A : Set) -> Eq (union A (set U)) U
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (\ pi : Real -> times pi (pow r 2))
postulate prop120 : (a : Z) -> (b : Z) -> iff (even (times a b)) (or (even a) (even b))
postulate prop160 : (a : Int) -> (b : Int) -> (_ : same_parity (a + b) (a * b)) -> and (even a) (even b)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (a b + b c))
postulate thm04 : (u : Vector Double) -> (v : Vector Double) -> (_ : Perp u v) -> Eq (norm (plus u v)) (sqrt (plus (norm u) (norm v)))
postulate prop150 : (n : Nat) -> even (n ^ 3 - n)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : Subset A B) -> (__1 : Subset B C) -> Subset A C
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) (set empty)
postulate thm01a : (m : Nat) -> (n : Nat) -> not (Eq (pow (div m (plus n 1)) 2) 2)
postulate dominUniverse : (A : Set) -> Eq (union A (universal Set)) (universal Set)
postulate thm19 : (n : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (intersection A B)) A
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq A) -> Eq A B
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset Empty A) (Subset A S)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Int q (Eq (minus (pow a p) a) (times p q))
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01d : not (Rational (sqrt 2))
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A union B) U) -> (__1 : Eq (A intersect B) empty) -> Eq B (A complement)
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> Exists c : Complex (Root P c)
postulate prop170 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq (pow (div m n) 2) 2
postulate prop110 : (a : Int) -> (c : Int) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (a b + b c))
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> and (prime p) (prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm11 : (n : Nat) -> (_ : Gt p n) -> (__1 : prime p) -> (p : Nat)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b))
postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate idemUnion : (A : Set) -> Eq (A \ A) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (union A (inter A B)) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (A \ (A \ B)) A
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) U) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (plus n 1)
postulate prop8b : (A : Set) -> (B : Set) -> iff (isSubset A B) (Eq (union A B) B)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect (minus B A) C) (minus (intersect B C) (intersect A C)) (Eq (minus (intersect B C) (intersect A C)) (minus (intersect B C) A))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (plus (times a b) (times b c))
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (A \cup (A \cap B)) A
postulate prop80 : even 2
postulate thm09 : (c : Circle) -> (r : Real) -> Eq r (radius c) -> Eq (area c) (times \(\pi\)) (pow r 2))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (a b + b c)
postulate reflSubset : (A : Set) -> Subset A A
postulate Vector : Set
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersect (complement A) (complement B))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a ^{ 2}+ b ^{ 2}+ c ^{ 2}+ d ^{ 2})
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) {}
postulate prop8d : (A : Set) -> (B : Set) -> iff (subset A B) (subset (complement B) (complement A))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (_ : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm04 : (u : Vector) -> (v : Vector) -> (_ : Perp u v) -> Eq (norm (plus u v)) (sqrt (plus (norm u) (norm v)))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (\ pi : Real -> times pi (pow r 2))
postulate unionEmpty : (A : Set) -> Eq (A \cup \emptyset) A
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C))
postulate prop130 : (x : Int) -> (y : Int) -> (_ : odd (times x y)) -> and (odd x) (odd y)
postulate thm04 : (u : Vector Double) -> (v : Vector Double) -> (_ : Perp u v) -> Eq (sqrt (plus (square (length u)) (square (length v)))) (plus (length u) (length v))
postulate rational : (x : R) -> (_ : not (Eq q 0)) -> Eq x (div p q)
postulate dominUniverse : (A : Set) -> Eq (union A U) U
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (\ \ : \ : A) (A \subseteq S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Eq (a ^ p - a) (p * q)
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (a b + b c)
postulate prop120 : (a : Z) -> (b : Z) -> iff (even (times a b)) (or (even a) (even b))
postulate rational : (x : Real) -> exists p : Int (exists q : Int (and (neq q 0) (Eq x (div p q))))
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate intersEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate thm11 : (n : Nat) -> Nat
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \ B) \emptyset) -> Eq B {A }^{\complement}
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> pow (div m n) 2)) m n) _) 2)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (\emptyset \subseteq A) (A \subseteq S)
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq A) -> Eq A B
postulate rational : (x : Real) -> or (not (exists q : Int (and (not (Eq q 0)) (Eq x (div p q)))) (exists q : Int (and (not (Eq q 0)) (Eq x (div p q))))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \ (B \ C)) ((A \ B) \ (A \ C))
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\ m : Nat -> (\ n : Nat -> (\ _ : not (Eq n 0) -> Neq ((\
postulate thm02 : (P : Poly) -> (_ : Gt (degree P) 0) -> Root P c
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (a b + b c)
postulate prop170 : all Nat (\ x -> not (and (even x) (odd x)))
postulate prop10 : even 0
postulate prop170 : all Nat (\ x -> and (even x) (odd x))
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> (_ : Eq (plus a b) c) -> Lt (times a b) c
postulate length : (x : Vector) -> Real
postulate thm04 : (u : Vec Double) -> (v : Vec Double) -> (_ : Perp u v) -> Eq (norm (plus u v)) (sqrt (plus (square (norm u)) (square (norm v))))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> some (Root P)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> Exists Complex (\ c : Complex -> and (Root P c) (Neq c 0))
postulate thm02 : (P : Poly) -> (_ : Gt (degree P) 0) -> Root P c
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> (_ : Eq (a + b + c) 0) -> Lt (a b c) 0
postulate card : (A : Set) -> Real
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (square a) (square b)) (square c)) (square d))
postulate thm01a : (m : Nat) -> (n : Nat) -> Neq ((\frac{ m}{n + 1})^ {2}) 2
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> Root P c
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) U) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm19 : (n : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))
postulate thm01d : not (Rational (sqrt 2))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate rational : (x : R) -> or (Q x) (exists q : Int (and (neq q 0) (Eq x (div p q))))
postulate thm02 : (P : Poly) -> (_ : Gt (degree P) 0) -> exists c : Complex, Eq (P c) 0
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \ B) C (A \ (B \ C))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate rational : (x : Real) -> or (Int p) (Int q) (Neq q 0) (Eq x (div p q))
postulate rational : (x : Real) -> exists q : Int (and (neq q 0) (Eq x (div p q)))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate thm02 : (P : Poly) -> (_ : Gt (degree P) 0) -> exists c : Complex, Eq (P c) 0
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> let q : Int in Eq (minus (pow a p) a) (times p q)
postulate Poly : Set
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate thm02 : (P : Poly) -> if (Gt (degree P) 0) (Exists (\ c : Complex -> Eq (pow c (degree P)) (eval P c)))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (B \ A) C (B \ (A \ C)) (B \ A)
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (\emptyset \subseteq A) (A \subseteq S)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate prop40 : (n : Nat) -> or (even n) (odd n)
postulate prop60 : all Nat (\ n -> Eq (plus n 0) n)
postulate uniqComplement : (A : Set) -> (B : Set) -> Eq (union A B) Set -> Eq (intersection A B) empty -> Eq B (complement A)
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) U) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate thm11 : (n : Nat) -> (_ : Gt p n) -> (__1 : prime p) -> p
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (pow b (pow c (pow d n)))) (pow a (pow b (pow c (pow d n))))) (pow a (pow b (pow c (pow d n))))) (pow a (pow b (pow c (pow d n)))))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Ex Int (\ q : Int -> Eq (a ^ p - a) (p q))
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate unionEmpty : (A : Set) -> Eq (union A (empty : Set)) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (intersection A B) (intersection B A)
postulate thm04 : (u : Vector Double) -> (v : Vector Double) -> (_ : Perp u v) -> Eq (norm (plus u v)) (sqrt (plus (norm u) (norm v)))
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate thm11 : (n : Nat) -> Nat
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \ B) \emptyset) -> Eq B (A \complement)
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate thm10FermatLittle : (p : Nat) -> prime p -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (A \ B) (B \ A)
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate thm02 : (P : Poly) -> (_ : Gt (degree P) 0) -> Exists (\ c : Complex -> Eq (P c) 0)
postulate prop8d : (A : Set) -> (B : Set) -> iff (A \subseteq B) ({B }^{\complement} \subseteq {A }^{\complement})
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (plus a b) (plus b c)))
postulate unionEmpty : (A : Set) -> Eq (union A empty) A
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate absorbUnion : (A : Set) -> (B : Set) -> Eq (A \ (A \ B)) A
postulate rational : (x : Real) -> exists q : Int (and (Neq q 0) (Eq x (div p q)))
postulate root : (c : Complex) -> (P : Polynomial) -> Prop
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate intersEmpty : (A : Set) -> Eq (intersect A {}) []
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (A \ B) \emptyset) -> Eq B (A ^\complement)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Exists Int (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b))
postulate idemUnion : (A : Set) -> Eq (union A A) A
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate legendre : (x : Nat) -> (y : Nat) -> Int
postulate thm01c : (q : Rational) -> not (Eq (sqrt 2) q)
postulate prop30 : (n : Nat) -> odd n -> even (plus n 1)
postulate rational : (x : Real) -> (_ : not (Eq q 0)) -> Eq x (div p q)
postulate prop40 : (n : Nat) -> or (even n) (odd n)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Z) -> Eq (minus (pow a p) a) (times p q)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq C) -> A \subseteq C
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (plus n 1)
postulate thm19 : (n : Nat) -> Exists b (Nat) (Exists c (Nat) (Exists d (Nat) (Eq n (plus (plus (plus (pow a (pow b c)) (pow d c)) (pow d b)) (pow a b)))))
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (plus n 1)
postulate reflSubset : (A : Set) -> Subset A A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> exists q : Int, Eq (minus (pow a p) a) (times p q)
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (inter B C)) (inter (union A B) (union A C))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal)
postulate prop110 : (a : Z) -> (c : Z) -> (_ : odd a) -> (__1 : odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate rational : (x : Real) -> (_ : Int) -> (__1 : Int) -> (__2 : not (Eq __1 0)) -> Eq x (div p q)
postulate rational : (x : Real) -> or (not (Eq q 0)) (Eq x (div p q))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div q p)) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y : Nat -> div x y) (div p q)) (- 1) (\ (\ x : Nat -> \ (\ y :
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> (\ q : Int -> Eq (minus (pow a p) a) (times p q))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (intersection A B) (minus A (minus A B))
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2)))) (a : Nat)
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q)
postulate prop140 : (x : Z) -> (y : Z) -> iff (same_parity x y) (even (plus x y))
postulate thm02 : (P : Polynomial) -> Gt (degree P) 0 -> exists c : Complex (root P c)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b) (plus b c)))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b))
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate thm02 : (P : Polynomial) -> (_ : Gt (degree P) 0) -> Root P c
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm11 : (n : Nat) -> Nat
postulate intersEmpty : (A : Set) -> Eq (intersection A empty) empty
postulate prop70 : odd 1
postulate intersEmpty : (A : Set) -> Eq (intersection A (emptySet)) (emptySet)
postulate involution : (A : Set) -> Eq (complement (complement A)) A
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset empty A) (Subset A S)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (plus n 1)
postulate card : (A : Set) -> Real
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) Set) -> (__1 : Eq (intersection A B) {}) -> Eq B (complement A)
postulate prop10 : even 0
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (\ (\ x : Nat -> \ y : Nat -> \ z : Nat -> if (and (prime x) (prime y)) (\ t : Nat -> if (and (prime t) (prime (div t x))) (div (div t x) (div x t)))) p q) (\ (\ x : Nat -> \ y : Nat -> \ z : Nat -> if (and (prime x) (prime y)) (\ t : Nat -> if (and (prime t) (prime (div t x))) (div (div t x) (div x t)))) q p) (- 1) (\ x : Nat -> pow (- 1) (div (p - 1) 2)) (\ y : Nat -> pow (- 1) (div (q - 1) 2))
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop8a : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> Eq (A \cap B) A
postulate thm19 : (n : Nat) -> and (exists b : Nat) (exists c : Nat) (exists d : Nat) (Eq n (plus (plus (plus (pow a (pow b (pow c (pow d (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (pow b (pow c (pow d 0)))) (pow a (pow b (pow c (pow d 1))))) (pow a (pow b (pow c (pow d 2))))) (pow a (pow b (pow c (pow d 3))))) (a : Nat)
postulate Circle : Set
postulate demorganIntersection : (A : Set) -> (B : Set) -> Eq (complement (intersection A B)) (union (complement A) (complement B))
postulate prop110 : (a : Z) -> (c : Z) -> (_ : and (odd a) (odd c)) -> (b : Z) -> even (plus (times a b) (times b c))
postulate square : (x : Real) -> Real
postulate prop160 : (a : Int) -> (b : Int) -> if (same_parity (plus a b) (times a b)) (and (even a) (even b))
postulate Perp : (x : Vector) -> (y : Vector) -> Prop
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Exists Int (\ q : Int -> Eq (a ^ p - a) (p q))
postulate prop20 : (n : Nat) -> even n -> odd (plus n 1)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate prop130 : (x : Int) -> (y : Int) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm01c : (q : Rational) -> Neq (sqrt 2) q
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate thm19 : (n : Nat) -> and (a : Nat) (b : Nat) (c : Nat) (d : Nat) (Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))))
postulate thm11 : (n : Nat) -> Nat
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate thm11 : (n : Nat) -> Nat
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (all Int (\ b -> even (plus a b) (plus b c)))
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (n + 1)
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate complIntersection : (A : Set) -> Eq (intersection A (complement A)) (empty)
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (times (legendre p q) (legendre q p)) (pow (neg 1) (times (div (minus p 1) 2) (div (minus q 1) 2)))
postulate root : (c : Complex) -> (P : Polynomial) -> Prop
postulate prop8c : (A : Set) -> (B : Set) -> iff (isSubset A B) (Eq (minus A B) empty)
postulate prop8c : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> iff (A \ B) \= \ empty
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (pow b (pow c (pow d (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (plus a b) (plus b c))
postulate prop50 : all Nat (\ n -> or (even n) (odd n))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm03a : Eq (cardinality Nat) (cardinality Rat)
postulate thm04 : (u : Vector) -> (v : Vector) -> Perp u v -> Eq (length (plus u v)) (sqrt (plus (square (length u)) (square (length v))))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Q (let q : Z in Eq (minus (pow a p) a) (times p q))
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Z) -> Eq (a ^ p - a) (p q)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (B \ A) C (B \ (A \ C)) (B \ A)
postulate thm01b : (q : Q) -> not (Eq (pow q 2) 2)
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (\ \ x : Nat -> \ y : Nat -> div x y) (div q p) (\ \ x : Nat -> \ y : Nat -> (- 1) ^ (\ \ x : Nat -> \ y : Nat -> div x y) (div p q))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (pow b (pow c (pow d 0)))) (pow a (pow b (pow c (pow d 1))))) (pow a (pow b (pow c (pow d 2))))) (pow a (pow b (pow c (pow d 3)))))
postulate complEnion : (A : Set) -> Eq (union A (complement A)) (universal)
postulate thm19 : (n : Nat) -> and (exists b : Nat (exists c : Nat (exists d : Nat (Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))))) (a : Nat))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate irrational : (x : Real) -> not (Rational x)
postulate prop9d : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (minus B A) C) (minus (intersection B C) (intersection A C)) (minus (intersection B C) (intersection A C)) (minus (intersection B C) A)
postulate Perp : (x : Vector) -> (y : Vector) -> Prop
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate intersectionAsDifference : (A : Set) -> (B : Set) -> Eq (A \cap B) (A \ (A \ B))
postulate thm10FermatLittle : (p : Nat) -> prime p -> (a : Int) -> Int q such that Eq (minus (pow a p) a) (times p q)
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop90 : (n : Nat) -> and (even n) (prime n) -> Eq n 2
postulate idemIntersection : (A : Set) -> Eq (A \ A) A
postulate thm01 : (m : Nat) -> (n : Nat) -> (_ : not (Eq n 0)) -> not (Eq (pow (div m n) 2) 2)
postulate complEmpty : Eq (compl (set : Set)) (set : Set)
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2)))) (a : Nat)
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection A (union B C)) (union (intersection A B) (intersection A C))
postulate prop60 : (n : Nat) -> Eq (plus n 0) n
postulate uniqComplement : (A : Set) -> (B : Set) -> (_ : Eq (union A B) Set) -> (__1 : Eq (intersection A B) empty) -> Eq B (complement A)
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate thm09 : (c : Circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate dominUniverse : (A : Set) -> Eq (union A Set) Set
postulate prop8b : (A : Set) -> (B : Set) -> (_ : A \subseteq B) -> Eq (A \cup B) B
postulate thm01e : irrational (sqrt 2)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate thm19 : (n : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2))))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : prime p) -> (__1 : prime q) -> Eq (left (div p q) (div q p)) (pow -1 (times (div (p - 1) 2) (div (q - 1) 2)))
postulate prop150 : (n : Nat) -> even (minus (pow n 3) n)
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate idemIntersection : (A : Set) -> Eq (A \ A) A
postulate commIntersection : (A : Set) -> (B : Set) -> Eq (A \ B) (B \ A)
postulate transitSubset : (A : Set) -> (B : Set) -> (C : Set) -> (_ : A \subseteq B) -> (__1 : B \subseteq C) -> A \subseteq C
postulate prop8a : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (intersection A B) A)
postulate prop140 : (x : Int) -> (y : Int) -> iff (same_parity x y) (even (plus x y))
postulate prop7 : (S : Set) -> (A : Set) -> (_ : A \subseteq S) -> and (\ \emptyset \subseteq A) (\ A \subseteq S)
postulate rational : (x : R) -> (_ : Int) -> (_ : Int) -> (__1 : not (Eq q 0)) -> Eq x (div p q)
postulate thm11 : (n : Nat) -> and (Gt p n) (prime p)
postulate thm11 : (n : Nat) -> and (Geq p n) (prime p)
postulate prop110 : (a : Z) -> (c : Z) -> if (and (odd a) (odd c)) (even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (plus (plus (pow a (pow b (pow c (pow d (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus (plus
postulate prop100 : (a : Z) -> (b : Z) -> (c : Z) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate absorbIntersection : (A : Set) -> (B : Set) -> Eq (intersection A (union A B)) A
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersect A (union B C)) (union (intersect A B) (intersect A C))
postulate prop50 : all Nat (\ n -> not (and (even n) (odd n)))
postulate prop90 : (n : Nat) -> (_ : and (even n) (prime n)) -> Eq n 2
postulate prop170 : all Nat (\ x -> or (even x) (odd x))
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset empty A) (Subset A S)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate thm11 : (n : Nat) -> exists p : Nat, and (Geq p n) (prime p)
postulate demorganUnion : (A : Set) -> (B : Set) -> Eq (complement (union A B)) (intersection (complement A) (complement B))
postulate thm09 : (c : Circle) -> (r : Real) -> (_ : Eq r (radius c)) -> Eq (area c) (times \(\pi\) (pow r 2))
postulate prop100 : (a : Int) -> (b : Int) -> (c : Int) -> Eq (plus (plus a b) c) 0 -> Lt (times (times a b) c) 0
postulate prop8b : (A : Set) -> (B : Set) -> iff (subset A B) (Eq (union A B) B)
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> all Int (\ b -> even (plus a b) (plus b c)))
postulate thm07 : (p : Nat) -> (q : Nat) -> (_ : and (prime p) (prime q)) -> Eq (times (div p q) (div q p)) (pow -1 (times (div (p - 1) 2) (div (q - 1) 2)))
postulate irrational : (x : Real) -> not (Rational x)
postulate prop50 : all Nat (\ n -> or (even n) (odd n))
postulate idemIntersection : (A : Set) -> Eq (intersection A A) A
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Eq (a ^ p - a) (p q)
postulate antisymmSubset : (A : Set) -> (B : Set) -> (_ : Subset A B) -> (__1 : Subset B A) -> Eq A B
postulate prop7 : (S : Set) -> (A : Set) -> (_ : Subset A S) -> and (Subset empty A) (Subset A S)
postulate prop110 : (a : Int) -> (c : Int) -> if (and (odd a) (odd c)) (all Int (\ b -> even (plus (times a b) (times b c))))
postulate prop8b : (A : Set) -> (B : Set) -> iff (A \subseteq B) (A \cup B = B)
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate thm19 : (n : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2)))) (a : Nat)
postulate reflSubset : (A : Set) -> Subset A A
postulate assocUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union (union A B) C) (union A (union B C))
postulate prop130 : (x : Z) -> (y : Z) -> if (odd (times x y)) (and (odd x) (odd y))
postulate thm19 : (n : Nat) -> exists b : Nat (exists c : Nat (exists d : Nat (Eq n (plus (plus (plus (pow a (pow b (pow c (pow d)))))))))
postulate reflSubset : (A : Set) -> A \subseteq A
postulate thm19 : (n : Nat) -> (a : Nat) -> (b : Nat) -> (c : Nat) -> (d : Nat) -> Eq n (a ^{ 2}+ b ^{ 2}+ c ^{ 2}+ d ^{ 2})
postulate same_parity : (_ : Elem Int) -> (_ : Elem Int) -> Prop
postulate prop20 : (n : Nat) -> (_ : even n) -> odd (plus n 1)
postulate dominEmpty : (A : Set) -> Eq (intersection A (empty Set)) (empty Set)
postulate thm10FermatLittle : (p : N) -> (_ : prime p) -> (a : Int) -> Eq (minus (pow a p) a) (times p q) (q : Int)
postulate rational : (x : R) -> or (p : Int) (q : Int) (H : and (q \neq 0) (Eq x (div p q)))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \ B) C (A \ (B \ C))
postulate thm01a : (m : Nat) -> (n : Nat) -> Neq ((\frac{ m}{n + 1})^ {2}) 2
postulate thm19 : (n : Nat) -> and (a : Nat) (b : Nat) (c : Nat) (d : Nat) (Eq n (plus (pow a 2) (plus (pow b 2) (plus (pow c 2) (pow d 2)))))
postulate thm11 : (n : Nat) -> and (Gt p n) (prime p)
postulate commUnion : (A : Set) -> (B : Set) -> Eq (union A B) (union B A)
postulate thm09 : (c : Circle) -> (r : R) -> (_ : Eq r (radius c)) -> Eq (area c) (\ pi : R -> times pi (pow r 2))
postulate prop30 : (n : Nat) -> (_ : odd n) -> even (n + 1)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Ex Int (\ q : Int -> Eq (a ^ p - a) (p q))
postulate sqr : (x : Real) -> Real
postulate distrIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (A \ (B \ C)) (or (A \ B) (A \ C))
postulate assocIntersection : (A : Set) -> (B : Set) -> (C : Set) -> Eq (intersection (intersection A B) C) (intersection A (intersection B C))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate prop40 : all Nat (\ n -> or (even n) (odd n))
postulate thm01b : (q : Rational) -> not (Eq (pow q 2) 2)
postulate thm10FermatLittle : (p : Nat) -> (_ : prime p) -> (a : Int) -> Int q (Eq (minus (pow a p) a) (times p q))
postulate prop110 : (a : Int) -> (c : Int) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate radius : (x : Circle) -> Real
postulate prop110 : (a : Z) -> (c : Z) -> and (odd a) (odd c) -> all Int (\ b -> even (plus (times a b) (times b c)))
postulate prop120 : (a : Int) -> (b : Int) -> iff (even (times a b)) (or (even a) (even b))
postulate distrUnion : (A : Set) -> (B : Set) -> (C : Set) -> Eq (union A (intersection B C)) (intersection (union A B) (union A C))
postulate intersEmpty : (A : Set) -> Eq (A \cap \emptyset) \emptyset
postulate dominEmpty : (A : Set) -> Eq (intersection A (empty)) (empty)
postulate prop30 : (n : Nat) -> if (odd n) (even (plus n 1))
postulate prop110 : (a : Int) -> (c : Int) -> (_ : and (odd a) (odd c)) -> (b : Int) -> even (a b + b c)
postulate thm11 : (n : Nat) -> or (Gt p n) (prime p)
