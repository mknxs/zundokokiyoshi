zun, doko = zundoko = ['ズン', 'ドコ']
s1, s2, s3, s4, s5 = Array.new(5)
until [zun, zun, zun, zun, doko] == [s1, s2, s3, s4, s5] do
  s1, s2, s3, s4, s5 = 5.times.map { zundoko.sample.tap { |s| print s } }
end
print 'キ・ヨ・シ！'
