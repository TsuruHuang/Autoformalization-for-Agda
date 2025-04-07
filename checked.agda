postulate prop10 : even|Adj|even_Adj 0
postulate prop20 : (n : Nat|Set|natural_Set) -> even|Adj|even_Adj n -> odd|Adj|odd_Adj (plus|Oper|plus_Oper n 1)
postulate prop30 : (n : Nat|Set|natural_Set) -> odd|Adj|odd_Adj n -> even|Adj|even_Adj (plus|Oper|plus_Oper n 1)
postulate prop40 : all Nat|Set|natural_Set (\ n -> or (even|Adj|even_Adj n) (odd|Adj|odd_Adj n))
postulate prop50 : all Nat|Set|natural_Set (\ n -> not (and (even|Adj|even_Adj n) (odd|Adj|odd_Adj n)))
postulate prop60 : all Nat|Set|natural_Set (\ n -> Eq|Compar|Eq_Compar (plus|Oper|plus_Oper n 0) n)
postulate prop70 : odd|Adj|odd_Adj 1
postulate prop80 : even|Adj|even_Adj 2
postulate prop90 : (n : Nat|Set|natural_Set) -> if (and (even|Adj|even_Adj n) (prime|Adj|prime_Adj n)) (Eq|Compar|Eq_Compar n 2)
postulate prop100 : (a : Int|Set|integer_Set) -> (b : Int|Set|integer_Set) -> (c : Int|Set|integer_Set) -> Eq|Compar|Eq_Compar (plus|Oper|plus_Oper (plus|Oper|plus_Oper a b) c) 0 -> Lt|Compar|Lt_Compar (times|Oper|times_Oper (times|Oper|times_Oper a b) c) 0
postulate prop110 : (a : Int|Set|integer_Set) -> (c : Int|Set|integer_Set) -> and (odd|Adj|odd_Adj a) (odd|Adj|odd_Adj c) -> all Int|Set|integer_Set (\ b -> even|Adj|even_Adj (plus|Oper|plus_Oper (times|Oper|times_Oper a b) (times|Oper|times_Oper b c)))
postulate prop120 : (a : Int|Set|integer_Set) -> (b : Int|Set|integer_Set) -> iff (even|Adj|even_Adj (times|Oper|times_Oper a b)) (or (even|Adj|even_Adj a) (even|Adj|even_Adj b))
postulate prop130 : (x : Int|Set|integer_Set) -> (y : Int|Set|integer_Set) -> if (odd|Adj|odd_Adj (times|Oper|times_Oper x y)) (and (odd|Adj|odd_Adj x) (odd|Adj|odd_Adj y))
same_parity : Int|Set|integer_Set -> Int|Set|integer_Set -> Prop|Noun|proposition_Noun\nsame_parity = \ x -> \ y -> or (and (even|Adj|even_Adj x) (even|Adj|even_Adj y)) (and (odd|Adj|odd_Adj x) (odd|Adj|odd_Adj y))
postulate prop140 : (x : Int|Set|integer_Set) -> (y : Int|Set|integer_Set) -> iff (same_parity x y) (even|Adj|even_Adj (plus|Oper|plus_Oper x y))
postulate prop150 : (n : Nat|Set|natural_Set) -> even|Adj|even_Adj (minus|Oper|minus_Oper (pow|Oper|pow_Oper n 3) n)
postulate prop160 : (a : Int|Set|integer_Set) -> (b : Int|Set|integer_Set) -> if (same_parity (plus|Oper|plus_Oper a b) (times|Oper|times_Oper a b)) (and (even|Adj|even_Adj a) (even|Adj|even_Adj b))
postulate prop170 : all Nat|Set|natural_Set (\ x -> not (and (even|Adj|even_Adj x) (odd|Adj|odd_Adj x)))
postulate commUnion : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A B) (union|Oper|union_Oper B A)
postulate commIntersection : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A B) (intersection|Oper|intersection_Oper B A)
postulate assocUnion : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> (C : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper (union|Oper|union_Oper A B) C) (union|Oper|union_Oper A (union|Oper|union_Oper B C))
postulate assocIntersection : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> (C : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper (intersection|Oper|intersection_Oper A B) C) (intersection|Oper|intersection_Oper A (intersection|Oper|intersection_Oper B C))
postulate distrUnion : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> (C : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A (intersection|Oper|intersection_Oper B C)) (intersection|Oper|intersection_Oper (union|Oper|union_Oper A B) (union|Oper|union_Oper A C))
postulate distrIntersection : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> (C : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A (union|Oper|union_Oper B C)) (union|Oper|union_Oper (intersection|Oper|intersection_Oper A B) (intersection|Oper|intersection_Oper A C))
postulate unionEmpty : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A emptyset|Const|emptyset_Const) A
postulate intersEmpty : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A emptyset|Const|emptyset_Const) emptyset|Const|emptyset_Const
postulate complEnion : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A (complement|Oper|complement_Oper A)) universeset|Const|universeset_Const
postulate complIntersection : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A (complement|Oper|complement_Oper A)) emptyset|Const|emptyset_Const
postulate idemUnion : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A A) A
postulate idemIntersection : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A A) A
postulate dominUniverse : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A universeset|Const|universeset_Const) universeset|Const|universeset_Const
postulate dominEmpty : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A emptyset|Const|emptyset_Const) emptyset|Const|emptyset_Const
postulate absorbUnion : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A (intersection|Oper|intersection_Oper A B)) A
postulate absorbIntersection : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A (union|Oper|union_Oper A B)) A
postulate demorganUnion : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (complement|Oper|complement_Oper (union|Oper|union_Oper A B)) (intersection|Oper|intersection_Oper (complement|Oper|complement_Oper A) (complement|Oper|complement_Oper B))
postulate demorganIntersection : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (complement|Oper|complement_Oper (intersection|Oper|intersection_Oper A B)) (union|Oper|union_Oper (complement|Oper|complement_Oper A) (complement|Oper|complement_Oper B))
postulate involution : (A : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (complement|Oper|complement_Oper (complement|Oper|complement_Oper A)) A
postulate intersectionAsDifference : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A B) (difference|Oper|difference_Oper A (difference|Oper|difference_Oper A B))
postulate complEmpty : equalset|Compar|equalset_Compar (complement|Oper|complement_Oper emptyset|Const|emptyset_Const) universeset|Const|universeset_Const
postulate complUniverse : equalset|Compar|equalset_Compar (complement|Oper|complement_Oper universeset|Const|universeset_Const) emptyset|Const|emptyset_Const
postulate uniqComplement : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> equalset|Compar|equalset_Compar (union|Oper|union_Oper A B) universeset|Const|universeset_Const -> equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A B) emptyset|Const|emptyset_Const -> equalset|Compar|equalset_Compar B (complement|Oper|complement_Oper A)
postulate reflSubset : (A : Set|Noun|set_Noun) -> subseteq|Comparnoun|subseteq_Comparnoun A A
postulate antisymmSubset : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> iff (and (subseteq|Comparnoun|subseteq_Comparnoun A B) (subseteq|Comparnoun|subseteq_Comparnoun B A)) (equalset|Compar|equalset_Compar A B)
postulate transitSubset : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> (C : Set|Noun|set_Noun) -> if (and (subseteq|Comparnoun|subseteq_Comparnoun A B) (subseteq|Comparnoun|subseteq_Comparnoun B C)) (subseteq|Comparnoun|subseteq_Comparnoun A C)
postulate prop7 : (S : Set|Noun|set_Noun) -> (A : Set|Noun|set_Noun) -> subseteq|Comparnoun|subseteq_Comparnoun A S -> and (subseteq|Comparnoun|subseteq_Comparnoun emptyset|Const|emptyset_Const A) (subseteq|Comparnoun|subseteq_Comparnoun A S)
postulate prop8a : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> iff (subseteq|Comparnoun|subseteq_Comparnoun A B) (equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper A B) A)
postulate prop8b : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> iff (subseteq|Comparnoun|subseteq_Comparnoun A B) (equalset|Compar|equalset_Compar (union|Oper|union_Oper A B) B)
postulate prop8c : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> iff (subseteq|Comparnoun|subseteq_Comparnoun A B) (equalset|Compar|equalset_Compar (difference|Oper|difference_Oper A B) emptyset|Const|emptyset_Const)
postulate prop8d : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> iff (subseteq|Comparnoun|subseteq_Comparnoun A B) (subseteq|Comparnoun|subseteq_Comparnoun (complement|Oper|complement_Oper B) (complement|Oper|complement_Oper A))
postulate prop9d : (A : Set|Noun|set_Noun) -> (B : Set|Noun|set_Noun) -> (C : Set|Noun|set_Noun) -> and (equalset|Compar|equalset_Compar (intersection|Oper|intersection_Oper (difference|Oper|difference_Oper B A) C) (difference|Oper|difference_Oper (intersection|Oper|intersection_Oper B C) (intersection|Oper|intersection_Oper A C))) (equalset|Compar|equalset_Compar (difference|Oper|difference_Oper (intersection|Oper|intersection_Oper B C) (intersection|Oper|intersection_Oper A C)) (difference|Oper|difference_Oper (intersection|Oper|intersection_Oper B C) A))
postulate Thm01 : (m : Nat|Set|natural_Set) -> (n : Nat|Set|natural_Set) -> Neq|Compar|Neq_Compar n 0 -> Neq|Compar|Neq_Compar (pow|Oper|pow_Oper (div|Oper|div_Oper m n) 2) 2
postulate Thm01a : (m : Nat|Set|natural_Set) -> (n : Nat|Set|natural_Set) -> Neq|Compar|Neq_Compar (pow|Oper|pow_Oper (div|Oper|div_Oper m (plus|Oper|plus_Oper n 1)) 2) 2
postulate Thm01b : (q : Rat|Set|rational_Set) -> Neq|Compar|Neq_Compar (pow|Oper|pow_Oper q 2) 2
postulate Thm01c : (q : Rat|Set|rational_Set) -> Neq|Compar|Neq_Compar (sqrt|Oper|square_root_Oper 2) q
rational|Adj|rational_Adj : Real|Set|real_Set -> Prop|Noun|proposition_Noun\nrational|Adj|rational_Adj = \ x -> exists Int|Set|integer_Set (\ p -> exists Int|Set|integer_Set (\ q -> and (Neq|Compar|Neq_Compar q 0) (Eq|Compar|Eq_Compar x (div|Oper|div_Oper p q))))
postulate Thm01d : not (rational|Adj|rational_Adj (sqrt|Oper|square_root_Oper 2))
irrational|Adj|irrational_Adj : Real|Set|real_Set -> Prop|Noun|proposition_Noun\nirrational|Adj|irrational_Adj = \ x -> not (rational|Adj|rational_Adj x)
postulate Thm01e : irrational|Adj|irrational_Adj (sqrt|Oper|square_root_Oper 2)
postulate Polynomial|Noun|polynomial_Noun : Type|Noun|type_Noun
postulate degree|Fun|degree_Fun : (P : Polynomial|Noun|polynomial_Noun) -> Nat|Set|natural_Set
postulate isRoot|Relnoun|is_root_Relnoun : (c : Complex|Set|complex_Set) -> (P : Polynomial|Noun|polynomial_Noun) -> Prop|Noun|proposition_Noun
postulate Thm02 : (P : Polynomial|Noun|polynomial_Noun) -> Gt|Compar|Gt_Compar (degree|Fun|degree_Fun P) 0 -> exists Complex|Set|complex_Set (\ c -> isRoot|Relnoun|is_root_Relnoun c P)
postulate cardinality|Fun|cardinality_Fun : (A : Set|Noun|set_Noun) -> Real|Set|real_Set
denumerable|Adj|denumerable_Adj : (A : Set|Noun|set_Noun) -> Prop|Noun|proposition_Noun\ndenumerable|Adj|denumerable_Adj = \ A -> Eq|Compar|Eq_Compar (cardinality|Fun|cardinality_Fun A) (cardinality|Fun|cardinality_Fun Nat|Set|natural_Set)
postulate Thm03 : denumerable|Adj|denumerable_Adj Rat|Set|rational_Set
postulate Thm03a : Eq|Compar|Eq_Compar (cardinality|Fun|cardinality_Fun Nat|Set|natural_Set) (cardinality|Fun|cardinality_Fun Rat|Set|rational_Set)
postulate Vector|Noun|vector_Noun : Set|Noun|set_Noun
postulate length|Oper|length_Oper : Vector|Noun|vector_Noun -> Real|Set|real_Set
postulate perpendicular|Compar|perpendicular_Compar : Vector|Noun|vector_Noun -> Vector|Noun|vector_Noun -> Prop|Noun|proposition_Noun
postulate resultant|Oper|resultant_Oper : Vector|Noun|vector_Noun -> Vector|Noun|vector_Noun -> Vector|Noun|vector_Noun
square|Oper|square_Oper : Real|Set|real_Set -> Real|Set|real_Set\nsquare|Oper|square_Oper = \ x -> pow|Oper|pow_Oper x 2
postulate Thm04 : (u : Vector|Noun|vector_Noun) -> (v : Vector|Noun|vector_Noun) -> perpendicular|Compar|perpendicular_Compar u v -> Eq|Compar|Eq_Compar (length|Oper|length_Oper (resultant|Oper|resultant_Oper u v)) (sqrt|Oper|square_root_Oper (plus|Oper|plus_Oper (square|Oper|square_Oper (length|Oper|length_Oper u)) (square|Oper|square_Oper (length|Oper|length_Oper v))))
postulate legendre|Oper|legendre_symbol_Oper : Nat|Set|natural_Set -> Nat|Set|natural_Set -> Int|Set|integer_Set
postulate thm07 : (p : Nat|Set|natural_Set) -> (q : Nat|Set|natural_Set) -> and (prime|Adj|prime_Adj p) (prime|Adj|prime_Adj q) -> Eq|Compar|Eq_Compar (times|Oper|times_Oper (legendre|Oper|legendre_symbol_Oper p q) (legendre|Oper|legendre_symbol_Oper q p)) (pow|Oper|pow_Oper (neg|Oper|neg_Oper 1) (times|Oper|times_Oper (div|Oper|div_Oper (minus|Oper|minus_Oper p 1) 2) (div|Oper|div_Oper (minus|Oper|minus_Oper q 1) 2)))
postulate pi|Const|pi_Const : Real|Set|real_Set
postulate Circle|Noun|circle_Noun : Type|Noun|type_Noun
postulate radius|Fun|radius_Fun : Circle|Noun|circle_Noun -> Real|Set|real_Set
postulate area|Fun|area_Fun : Circle|Noun|circle_Noun -> Real|Set|real_Set
postulate thm09 : (c : Circle|Noun|circle_Noun) -> (r : Real|Set|real_Set) -> Eq|Compar|Eq_Compar r (radius|Fun|radius_Fun c) -> Eq|Compar|Eq_Compar (area|Fun|area_Fun c) (times|Oper|times_Oper pi|Const|pi_Const (pow|Oper|pow_Oper r 2))
postulate thm10FermatLittle : (p : Nat|Set|natural_Set) -> prime|Adj|prime_Adj p -> (a : Int|Set|integer_Set) -> exists Int|Set|integer_Set (\ q -> Eq|Compar|Eq_Compar (minus|Oper|minus_Oper (pow|Oper|pow_Oper a p) a) (times|Oper|times_Oper p q))
postulate thm11 : (n : Nat|Set|natural_Set) -> exists Nat|Set|natural_Set (\ p -> and (Geq|Compar|Geq_Compar p n) (prime|Adj|prime_Adj p))
postulate thm19 : (n : Nat|Set|natural_Set) -> exists Nat|Set|natural_Set (\ a -> exists Nat|Set|natural_Set (\ b -> exists Nat|Set|natural_Set (\ c -> exists Nat|Set|natural_Set (\ d -> Eq|Compar|Eq_Compar n (plus|Oper|plus_Oper (plus|Oper|plus_Oper (plus|Oper|plus_Oper (square|Oper|square_Oper a) (square|Oper|square_Oper b)) (square|Oper|square_Oper c)) (square|Oper|square_Oper d))))))
