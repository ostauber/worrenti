{"filter":false,"title":"sessions_controller.rb","tooltip":"/app/controllers/sessions_controller.rb","undoManager":{"mark":20,"position":20,"stack":[[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":1,"column":0},"end":{"row":3,"column":0}},"nl":"\n","lines":["  def new","  end"]},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":2,"column":0},"end":{"row":10,"column":0}},"lines":["  def new","  end","","  def create","    render 'new'","  end","","  def destroy"]},{"action":"insertText","range":{"start":{"row":10,"column":0},"end":{"row":10,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":10,"column":5},"end":{"row":11,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":11,"column":0},"end":{"row":11,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":11,"column":2},"end":{"row":12,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":12,"column":0},"end":{"row":12,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":12,"column":0},"end":{"row":12,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":10,"column":0},"end":{"row":10,"column":5}},"text":"  end"},{"action":"removeLines","range":{"start":{"row":3,"column":0},"end":{"row":10,"column":0}},"nl":"\n","lines":["  end","","  def create","    render 'new'","  end","","  def destroy"]},{"action":"removeText","range":{"start":{"row":2,"column":2},"end":{"row":2,"column":9}},"text":"def new"},{"action":"removeText","range":{"start":{"row":2,"column":2},"end":{"row":3,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":2,"column":2},"end":{"row":2,"column":9}},"text":"def new"},{"action":"insertText","range":{"start":{"row":2,"column":9},"end":{"row":3,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":3,"column":0},"end":{"row":16,"column":0}},"lines":["  end","","  def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","    else","      # Create an error message.","      render 'new'","    end","  end","","  def destroy"]},{"action":"insertText","range":{"start":{"row":16,"column":0},"end":{"row":16,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":19,"column":0}},"nl":"\n","lines":["class SessionsController < ApplicationController","","  def new","  end","","  def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","    else","      # Create an error message.","      render 'new'","    end","  end","","  def destroy","  end","  ","end"]},{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":48}},"text":"class SessionsController < ApplicationController"},{"action":"insertText","range":{"start":{"row":0,"column":48},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":17,"column":0}},"lines":["","  def new","  end","","  def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","    else","      flash.now[:danger] = 'Invalid email/password combination'","      render 'new'","    end","  end","","  def destroy","  end"]},{"action":"insertText","range":{"start":{"row":17,"column":0},"end":{"row":17,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":17,"column":0},"end":{"row":17,"column":3}},"text":"end"},{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":17,"column":0}},"nl":"\n","lines":["class SessionsController < ApplicationController","","  def new","  end","","  def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      # Log the user in and redirect to the user's show page.","    else","      flash.now[:danger] = 'Invalid email/password combination'","      render 'new'","    end","  end","","  def destroy","  end"]},{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":48}},"text":"class SessionsController < ApplicationController"},{"action":"insertText","range":{"start":{"row":0,"column":48},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":18,"column":0}},"lines":["","  def new","  end","","  def create","    user = User.find_by(email: params[:session][:email].downcase)","    if user && user.authenticate(params[:session][:password])","      log_in user","      redirect_to user","    else","      flash.now[:danger] = 'Invalid email/password combination'","      render 'new'","    end","  end","","  def destroy","  end"]},{"action":"insertText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":16,"column":0},"end":{"row":18,"column":0}},"nl":"\n","lines":["  def destroy","  end"]},{"action":"insertText","range":{"start":{"row":16,"column":0},"end":{"row":16,"column":13}},"text":"  def destroy"},{"action":"insertText","range":{"start":{"row":16,"column":13},"end":{"row":17,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":17,"column":0},"end":{"row":20,"column":0}},"lines":["    log_out","    redirect_to root_url","  end"]}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":8,"column":17},"end":{"row":9,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":6}},"text":"      "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":6},"end":{"row":9,"column":25}},"text":"      remember user"},{"action":"insertText","range":{"start":{"row":9,"column":25},"end":{"row":10,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":25},"end":{"row":10,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":10},"end":{"row":9,"column":12}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":8},"end":{"row":9,"column":10}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":6},"end":{"row":9,"column":8}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":18,"column":0},"end":{"row":19,"column":0}},"nl":"\n","lines":["    log_out"]},{"action":"insertText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":25}},"text":"    log_out if logged_in?"},{"action":"insertText","range":{"start":{"row":18,"column":25},"end":{"row":19,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":8,"column":17},"end":{"row":9,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":6}},"text":"      "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":6},"end":{"row":9,"column":81}},"text":"      params[:session][:remember_me] == '1' ? remember(user) : forget(user)"},{"action":"insertText","range":{"start":{"row":9,"column":81},"end":{"row":10,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":81},"end":{"row":10,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":10},"end":{"row":9,"column":12}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":8},"end":{"row":9,"column":10}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":6},"end":{"row":9,"column":8}},"text":"  "}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":5},"end":{"row":3,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1415084418000,"hash":"96a88b308790da525377eaa2e4a587e20841c528"}