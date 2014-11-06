{"filter":false,"title":"sessions_controller.rb","tooltip":"/app/controllers/sessions_controller.rb","undoManager":{"mark":4,"position":4,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":10,"column":2},"end":{"row":10,"column":29}},"text":"      redirect_back_or user"},{"action":"insertText","range":{"start":{"row":10,"column":29},"end":{"row":11,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":10,"column":6},"end":{"row":10,"column":8}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":11,"column":4},"end":{"row":11,"column":5}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":11,"column":5},"end":{"row":11,"column":6}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":5,"column":0},"end":{"row":18,"column":0}},"nl":"\n","lines":["  def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      log_in user","      params[:session][:remember_me] == '1' ? remember(user) : forget(user)","      redirect_back_or user","      remember user","      redirect_to user","    else","      flash.now[:danger] = 'Invalid email/password combination'","      render 'new'","    end","  end"]},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":12}},"text":"  def create"},{"action":"insertText","range":{"start":{"row":5,"column":12},"end":{"row":6,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":6,"column":0},"end":{"row":16,"column":0}},"lines":["    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      log_in user","      params[:session][:remember_me] == '1' ? remember(user) : forget(user)","      redirect_back_or user","    else","      flash.now[:danger] = 'Invalid email/password combination'","      render 'new'","    end","  end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":16,"column":0},"end":{"row":16,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1415235270693,"hash":"3a531206e43f7ddcefa6ec8488957944320f2c07"}