test_scores = [
  [97, 76, 79, 93],
  [79, 84, 76, 79],
  [88, 67, 64, 76],
  [94, 55, 67, 81]
]

teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

# 

p teacher_mailboxes[0][0]
#=> "Adams"

p teacher_mailboxes[1][0]
#=> "Jones"

p teacher_mailboxes[2][0]
#=> "Perez"

p teacher_mailboxes[0][-1]
#=> "Davis"

p teacher_mailboxes[-1][0]
#=> "Perez"

p teacher_mailboxes[-1][-2]
#=> "Smith"

p teacher_mailboxes[3][0]
#=> NoMethodError

p teacher_mailboxes[0][4]
#=> nil

p teacher_mailboxes.dig(3, 0)
#=> nil

p teacher_mailboxes.dig(0, 4)
#=> nil