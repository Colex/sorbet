# typed: strict

# Integer#[] supports Integer index
T.assert_type!(5[1], Integer)

# Integer#[] supports Integer index and length arguments
T.assert_type!(5[1, 3], Integer)

# Integer#[] supports Float index and length arguments
T.assert_type!(5[1.0, 3.0], Integer)

# Integer#[] supports Integer Range as argument
T.assert_type!(5[1..2], Integer)

# Integer#[] supports Float Range as argument
T.assert_type!(5[1..2], Integer)

# Integer#[] supports beginless Range as argument
T.assert_type!(5[nil..2], Integer)

# Integer#[] supports endless Range as argument
T.assert_type!(5[1..nil], Integer)
