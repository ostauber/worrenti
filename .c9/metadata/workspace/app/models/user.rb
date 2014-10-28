{"filter":false,"title":"user.rb","tooltip":"/app/models/user.rb","undoManager":{"mark":35,"position":35,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":31},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":4},"end":{"row":1,"column":38}},"text":"  validates :name,  presence: true"},{"action":"insertText","range":{"start":{"row":1,"column":38},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":2,"column":0},"end":{"row":3,"column":0}},"lines":["  validates :email, presence: true"]}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":1,"column":4},"end":{"row":1,"column":5}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":1}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":2,"column":34},"end":{"row":3,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":1,"column":0},"end":{"row":3,"column":0}},"nl":"\n","lines":["  validates :name,  presence: true","  validates :email, presence: true"]},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":59}},"text":"  validates :name,  presence: true, length: { maximum: 50 }"},{"action":"insertText","range":{"start":{"row":1,"column":59},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":2,"column":0},"end":{"row":3,"column":0}},"lines":["  validates :email, presence: true, length: { maximum: 255 }"]}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":1,"column":0},"end":{"row":3,"column":0}},"nl":"\n","lines":["  validates :name,  presence: true, length: { maximum: 50 }","  validates :email, presence: true, length: { maximum: 255 }"]},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":59}},"text":"  validates :name,  presence: true, length: { maximum: 50 }"},{"action":"insertText","range":{"start":{"row":1,"column":59},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":2,"column":0},"end":{"row":5,"column":0}},"lines":["  VALID_EMAIL_REGEX = /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i","  validates :email, presence: true, length: { maximum: 255 },","                    format: { with: VALID_EMAIL_REGEX }"]}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":55},"end":{"row":5,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":20}},"text":"                    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":5,"column":20},"end":{"row":5,"column":56}},"text":"                    uniqueness: true"},{"action":"insertText","range":{"start":{"row":5,"column":56},"end":{"row":6,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":5,"column":0},"end":{"row":6,"column":0}},"nl":"\n","lines":["                                        uniqueness: true"]},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":57}},"text":"                    uniqueness: { case_sensitive: false }"},{"action":"insertText","range":{"start":{"row":5,"column":57},"end":{"row":6,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":5,"column":57},"end":{"row":6,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":31}},"text":"class User < ActiveRecord::Base"},{"action":"insertText","range":{"start":{"row":7,"column":31},"end":{"row":8,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":8,"column":0},"end":{"row":13,"column":0}},"lines":["  validates :name,  presence: true, length: { maximum: 50 }","  VALID_EMAIL_REGEX = /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i","  validates :email, presence: true, length: { maximum: 255 },","                    format: { with: VALID_EMAIL_REGEX },","                    uniqueness: { case_sensitive: false }"]},{"action":"insertText","range":{"start":{"row":13,"column":0},"end":{"row":13,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":6,"column":0},"end":{"row":6,"column":3}},"text":"end"},{"action":"removeLines","range":{"start":{"row":1,"column":0},"end":{"row":6,"column":0}},"nl":"\n","lines":["  validates :name,  presence: true, length: { maximum: 50 }","  VALID_EMAIL_REGEX = /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i","  validates :email, presence: true, length: { maximum: 255 },","                    format: { with: VALID_EMAIL_REGEX }","                    uniqueness: { case_sensitive: false }"]},{"action":"removeText","range":{"start":{"row":0,"column":1},"end":{"row":0,"column":31}},"text":"lass User < ActiveRecord::Base"},{"action":"removeText","range":{"start":{"row":0,"column":1},"end":{"row":1,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":1}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":1,"column":0}},"nl":"\n","lines":[""]}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":45}},"text":"  before_save { self.email = email.downcase }"},{"action":"insertText","range":{"start":{"row":1,"column":45},"end":{"row":2,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":6,"column":57},"end":{"row":7,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":20}},"text":"                    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":20},"end":{"row":7,"column":41}},"text":"  has_secure_password"},{"action":"insertText","range":{"start":{"row":7,"column":41},"end":{"row":8,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":41},"end":{"row":8,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":21},"end":{"row":7,"column":22}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":20},"end":{"row":7,"column":21}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":16},"end":{"row":7,"column":20}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":12},"end":{"row":7,"column":16}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":8},"end":{"row":7,"column":12}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":4},"end":{"row":7,"column":8}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":1}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":1},"end":{"row":7,"column":2}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":8,"column":0},"end":{"row":9,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":8,"column":0},"end":{"row":8,"column":45}},"text":"  validates :password, length: { minimum: 6 }"},{"action":"insertText","range":{"start":{"row":8,"column":45},"end":{"row":9,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":8,"column":45},"end":{"row":9,"column":0}},"text":"\n"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":45},"end":{"row":8,"column":45},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1414519623005,"hash":"64d9c403dabef840db64e50f9ab149d92e0cd864"}