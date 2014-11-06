{"filter":false,"title":"user.rb","tooltip":"/app/models/user.rb","undoManager":{"mark":5,"position":5,"stack":[[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":29,"column":0},"end":{"row":34,"column":0}},"nl":"\n","lines":["  # Returns true if the given token matches the digest.","  def authenticated?(remember_token)","    return false if remember_digest.nil?","    BCrypt::Password.new(remember_digest).is_password?(remember_token)","  end"]},{"action":"insertText","range":{"start":{"row":29,"column":0},"end":{"row":29,"column":55}},"text":"  # Returns true if the given token matches the digest."},{"action":"insertText","range":{"start":{"row":29,"column":55},"end":{"row":30,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":30,"column":0},"end":{"row":35,"column":0}},"lines":["  def authenticated?(remember_token)","    return false if remember_digest.nil?","    BCrypt::Password.new(remember_digest).is_password?(remember_token)","  end","end"]}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":34,"column":2},"end":{"row":34,"column":3}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":34,"column":1},"end":{"row":34,"column":2}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":34,"column":0},"end":{"row":34,"column":1}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":33,"column":5},"end":{"row":34,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":9,"column":0},"end":{"row":10,"column":0}},"nl":"\n","lines":["  validates :password, length: { minimum: 6 }"]},{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":64}},"text":"  validates :password, length: { minimum: 6 }, allow_blank: true"},{"action":"insertText","range":{"start":{"row":9,"column":64},"end":{"row":10,"column":0}},"text":"\n"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":0},"end":{"row":10,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1415226423109,"hash":"34ccfe12b2745abfbc3c109a77b7f9ee89b53c93"}