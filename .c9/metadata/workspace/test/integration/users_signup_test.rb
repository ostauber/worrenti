{"filter":false,"title":"users_signup_test.rb","tooltip":"/test/integration/users_signup_test.rb","undoManager":{"mark":2,"position":2,"stack":[[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":7,"column":0}},"nl":"\n","lines":["require 'test_helper'","","class UsersSignupTest < ActionDispatch::IntegrationTest","  # test \"the truth\" do","  #   assert true","  # end","end"]},{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":21}},"text":"require 'test_helper'"},{"action":"insertText","range":{"start":{"row":0,"column":21},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":14,"column":0}},"lines":["","class UsersSignupTest < ActionDispatch::IntegrationTest","","  test \"invalid signup information\" do","    get signup_path","    assert_no_difference 'User.count' do","      post users_path, user: { name:  \"\",","                               email: \"user@invalid\",","                               password:              \"foo\",","                               password_confirmation: \"bar\" }","    end","    assert_template 'users/new'","  end"]},{"action":"insertText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":13,"column":5},"end":{"row":14,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":2},"end":{"row":14,"column":36}},"text":"test \"valid signup information\" do"},{"action":"insertText","range":{"start":{"row":14,"column":36},"end":{"row":15,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":15,"column":0},"end":{"row":23,"column":0}},"lines":["    get signup_path","    assert_difference 'User.count', 1 do","      post_via_redirect users_path, user: { name:  \"Example User\",","                                            email: \"user@example.com\",","                                            password:              \"password\",","                                            password_confirmation: \"password\" }","    end","    assert_template 'users/show'"]},{"action":"insertText","range":{"start":{"row":23,"column":0},"end":{"row":23,"column":5}},"text":"  end"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":23,"column":5},"end":{"row":23,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1414733912128,"hash":"4ade173fd2c02ab5dc37fe43e16c2cb94d7f3f78"}