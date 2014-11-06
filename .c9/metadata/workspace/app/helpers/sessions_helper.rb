{"filter":false,"title":"sessions_helper.rb","tooltip":"/app/helpers/sessions_helper.rb","undoManager":{"mark":6,"position":6,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":43,"column":0},"end":{"row":44,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":44,"column":0},"end":{"row":44,"column":53}},"text":"# Returns true if the given user is the current user."},{"action":"insertText","range":{"start":{"row":44,"column":53},"end":{"row":45,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":45,"column":0},"end":{"row":47,"column":0}},"lines":["  def current_user?(user)","    user == current_user"]},{"action":"insertText","range":{"start":{"row":47,"column":0},"end":{"row":47,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":47,"column":5},"end":{"row":47,"column":7}},"text":"  "},{"action":"insertText","range":{"start":{"row":47,"column":5},"end":{"row":48,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":48,"column":0},"end":{"row":48,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":48,"column":2},"end":{"row":49,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":49,"column":0},"end":{"row":49,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":49,"column":2},"end":{"row":49,"column":55}},"text":"  # Redirects to stored location (or to the default)."},{"action":"insertText","range":{"start":{"row":49,"column":55},"end":{"row":50,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":50,"column":0},"end":{"row":58,"column":0}},"lines":["  def redirect_back_or(default)","    redirect_to(session[:forwarding_url] || default)","    session.delete(:forwarding_url)","  end","","  # Stores the URL trying to be accessed.","  def store_location","    session[:forwarding_url] = request.url if request.get?"]},{"action":"insertText","range":{"start":{"row":58,"column":0},"end":{"row":58,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":58,"column":5},"end":{"row":59,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":59,"column":0},"end":{"row":59,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":59,"column":2},"end":{"row":60,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":60,"column":0},"end":{"row":60,"column":2}},"text":"  "}]}]]},"ace":{"folds":[],"scrolltop":455,"scrollleft":0,"selection":{"start":{"row":60,"column":2},"end":{"row":60,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1415227592210,"hash":"cbe2f6794033f2c4a568baa5ea303299b5bc501c"}