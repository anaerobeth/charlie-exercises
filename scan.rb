string = 'aacacabaaaaacccbccbcccababbccbcccbbbbbbacabbacaaaabbbabcabaccbaccabaaabccabacbabaaabaabcabacccabccaababcbacaaabaccaccacccbabbbbbaaacaaacacccaaabcbcabbacccccbaaacbbaccbbcaabcbabbaabbacbccccbaaccccbccacbaaabcaaacaabbcabcbabcbaccbaacbaaabcacccbbabccbbbcacabccccabbcaaaaacaabbaaccabbbccababbbcbabaabcbaabcacbaaaaccccbbcccacabbacccacaaaccbabaabbbcabbabac'
pattern = /[a*b*c]/
a = string.scan(pattern)
puts a
puts a.size