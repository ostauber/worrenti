{"filter":false,"title":"users_edit_test.rb","tooltip":"/test/integration/users_edit_test.rb","undoManager":{"mark":15,"position":15,"stack":[[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":7,"column":0}},"nl":"\n","lines":["require 'test_helper'","","class UsersEditTest < ActionDispatch::IntegrationTest","  # test \"the truth\" do","  #   assert true","  # end","end"]},{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":21}},"text":"require 'test_helper'"},{"action":"insertText","range":{"start":{"row":0,"column":21},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":16,"column":0}},"lines":["","class UsersEditTest < ActionDispatch::IntegrationTest","","  def setup","    @user = users(:michael)","  end","","  test \"unsuccessful edit\" do","    get edit_user_path(@user)","    patch user_path(@user), user: { name:  '',","                                    email: 'foo@invalid',","                                    password:              'foo',","                                    password_confirmation: 'bar' }","    assert_template 'users/edit'","  end"]},{"action":"insertText","range":{"start":{"row":16,"column":0},"end":{"row":16,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":15,"column":5},"end":{"row":16,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":16,"column":0},"end":{"row":16,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":16,"column":2},"end":{"row":17,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":17,"column":0},"end":{"row":17,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":17,"column":2},"end":{"row":17,"column":29}},"text":"  test \"successful edit\" do"},{"action":"insertText","range":{"start":{"row":17,"column":29},"end":{"row":18,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":18,"column":0},"end":{"row":30,"column":0}},"lines":["    get edit_user_path(@user)","    name  = \"Foo Bar\"","    email = \"foo@bar.com\"","    patch user_path(@user), user: { name:  name,","                                    email: email,","                                    password:              \"\",","                                    password_confirmation: \"\" }","    assert_not flash.empty?","    assert_redirected_to @user","    @user.reload","    assert_equal @user.name,  name","    assert_equal @user.email, email"]},{"action":"insertText","range":{"start":{"row":30,"column":0},"end":{"row":30,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":17,"column":2},"end":{"row":17,"column":4}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":20}},"text":"    log_in_as(@user)"},{"action":"insertText","range":{"start":{"row":9,"column":20},"end":{"row":10,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":19,"column":0},"end":{"row":19,"column":20}},"text":"    log_in_as(@user)"},{"action":"insertText","range":{"start":{"row":19,"column":20},"end":{"row":20,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":0},"end":{"row":34,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":34,"column":0},"end":{"row":35,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":35,"column":0},"end":{"row":36,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":34,"column":0},"end":{"row":34,"column":52}},"text":"  test \"successful edit with friendly forwarding\" do"},{"action":"insertText","range":{"start":{"row":34,"column":52},"end":{"row":35,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":35,"column":0},"end":{"row":49,"column":0}},"lines":["    get edit_user_path(@user)","    log_in_as(@user)","    assert_redirected_to edit_user_path(@user)","    name  = \"Foo Bar\"","    email = \"foo@bar.com\"","    patch user_path(@user), user: { name:  name,","                                    email: email,","                                    password:              \"foobar\",","                                    password_confirmation: \"foobar\" }","    assert_not flash.empty?","    assert_redirected_to @user","    @user.reload","    assert_equal @user.name,  name","    assert_equal @user.email, email"]},{"action":"insertText","range":{"start":{"row":49,"column":0},"end":{"row":49,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":34,"column":0},"end":{"row":50,"column":0}},"nl":"\n","lines":["  test \"successful edit with friendly forwarding\" do","    get edit_user_path(@user)","    log_in_as(@user)","    assert_redirected_to edit_user_path(@user)","    name  = \"Foo Bar\"","    email = \"foo@bar.com\"","    patch user_path(@user), user: { name:  name,","                                    email: email,","                                    password:              \"foobar\",","                                    password_confirmation: \"foobar\" }","    assert_not flash.empty?","    assert_redirected_to @user","    @user.reload","    assert_equal @user.name,  name","    assert_equal @user.email, email","  end"]},{"action":"insertText","range":{"start":{"row":34,"column":0},"end":{"row":34,"column":52}},"text":"  test \"successful edit with friendly forwarding\" do"},{"action":"insertText","range":{"start":{"row":34,"column":52},"end":{"row":35,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":35,"column":0},"end":{"row":50,"column":0}},"lines":["    get edit_user_path(@user)","    log_in_as(@user)","    assert_redirected_to edit_user_path(@user)","    name  = \"Foo Bar\"","    email = \"foo@bar.com\"","    patch user_path(@user), user: { name:  name,","                                    email: email,","                                    password:              \"foobar\",","                                    password_confirmation: \"foobar\" }","    assert_not flash.empty?","    assert_redirected_to @user","    @user.reload","    assert_equal @user.name,  name","    assert_equal @user.email, email","  end"]},{"action":"insertText","range":{"start":{"row":50,"column":0},"end":{"row":50,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":50,"column":2},"end":{"row":50,"column":3}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":50,"column":1},"end":{"row":50,"column":2}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":50,"column":0},"end":{"row":50,"column":1}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":37,"column":1},"end":{"row":37,"column":2}},"text":"#"}]}]]},"ace":{"folds":[],"scrolltop":240,"scrollleft":0,"selection":{"start":{"row":37,"column":2},"end":{"row":37,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1415238170808,"hash":"040a297e4de69bb963c1587d1c41e63aac9b714e"}