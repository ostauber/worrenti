{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":47,"position":47,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":20,"column":2},"end":{"row":21,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":21,"column":0},"end":{"row":21,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":21,"column":2},"end":{"row":21,"column":12}},"text":"  def edit"},{"action":"insertText","range":{"start":{"row":21,"column":12},"end":{"row":22,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":22,"column":0},"end":{"row":23,"column":0}},"lines":["    @user = User.find(params[:id])"]},{"action":"insertText","range":{"start":{"row":23,"column":0},"end":{"row":23,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":21,"column":2},"end":{"row":21,"column":4}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":24,"column":2},"end":{"row":25,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":25,"column":0},"end":{"row":25,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":2},"end":{"row":26,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":26,"column":0},"end":{"row":26,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":2},"end":{"row":25,"column":13}},"text":" def update"},{"action":"insertText","range":{"start":{"row":25,"column":13},"end":{"row":26,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":26,"column":0},"end":{"row":32,"column":0}},"lines":["    @user = User.find(params[:id])","    if @user.update_attributes(user_params)","      # Handle a successful update.","    else","      render 'edit'","    end"]},{"action":"insertText","range":{"start":{"row":32,"column":0},"end":{"row":32,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":32,"column":5},"end":{"row":33,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":33,"column":0},"end":{"row":33,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":33,"column":2},"end":{"row":34,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":34,"column":0},"end":{"row":34,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":28,"column":0},"end":{"row":29,"column":0}},"nl":"\n","lines":["      # Handle a successful update."]},{"action":"insertText","range":{"start":{"row":28,"column":0},"end":{"row":28,"column":41}},"text":"      flash[:success] = \"Profile updated\""},{"action":"insertText","range":{"start":{"row":28,"column":41},"end":{"row":29,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":29,"column":0},"end":{"row":29,"column":23}},"text":"      redirect_to @user"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":29,"column":23},"end":{"row":29,"column":27}},"text":"    "},{"action":"insertText","range":{"start":{"row":29,"column":23},"end":{"row":30,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":30,"column":0},"end":{"row":30,"column":6}},"text":"      "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":30,"column":4},"end":{"row":30,"column":6}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":55}},"text":"  before_action :logged_in_user, only: [:edit, :update]"},{"action":"insertText","range":{"start":{"row":1,"column":55},"end":{"row":2,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":42,"column":7},"end":{"row":43,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":43,"column":0},"end":{"row":43,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":43,"column":4},"end":{"row":44,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":44,"column":0},"end":{"row":44,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":44,"column":4},"end":{"row":45,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":45,"column":0},"end":{"row":45,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":44,"column":4},"end":{"row":44,"column":24}},"text":"    # Before filters"},{"action":"insertText","range":{"start":{"row":44,"column":24},"end":{"row":45,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":45,"column":0},"end":{"row":52,"column":0}},"lines":["","    # Confirms a logged-in user.","    def logged_in_user","      unless logged_in?","        flash[:danger] = \"Please log in.\"","        redirect_to login_url","      end"]},{"action":"insertText","range":{"start":{"row":52,"column":0},"end":{"row":52,"column":7}},"text":"    end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":44,"column":6},"end":{"row":44,"column":7}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":44,"column":4},"end":{"row":44,"column":6}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":44,"column":2},"end":{"row":44,"column":4}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":44,"column":2},"end":{"row":44,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":2,"column":0},"end":{"row":2,"column":55}},"text":"  before_action :correct_user,   only: [:edit, :update]"},{"action":"insertText","range":{"start":{"row":2,"column":55},"end":{"row":3,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":54,"column":4},"end":{"row":55,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":55,"column":0},"end":{"row":55,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":55,"column":4},"end":{"row":55,"column":36}},"text":"    # Confirms the correct user."},{"action":"insertText","range":{"start":{"row":55,"column":36},"end":{"row":56,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":56,"column":0},"end":{"row":59,"column":0}},"lines":["    def correct_user","      @user = User.find(params[:id])","      redirect_to(root_url) unless @user == current_user"]},{"action":"insertText","range":{"start":{"row":59,"column":0},"end":{"row":59,"column":7}},"text":"    end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":55,"column":6},"end":{"row":55,"column":7}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":55,"column":4},"end":{"row":55,"column":6}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":55,"column":2},"end":{"row":55,"column":4}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":55,"column":2},"end":{"row":55,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":55,"column":0},"end":{"row":60,"column":0}},"nl":"\n","lines":["    # Confirms the correct user.","    def correct_user","      @user = User.find(params[:id])","      redirect_to(root_url) unless @user == current_user","    end"]},{"action":"insertText","range":{"start":{"row":55,"column":0},"end":{"row":55,"column":32}},"text":"    # Confirms the correct user."},{"action":"insertText","range":{"start":{"row":55,"column":32},"end":{"row":56,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":56,"column":0},"end":{"row":60,"column":0}},"lines":["    def correct_user","      @user = User.find(params[:id])","      redirect_to(root_url) unless current_user?(@user)","    end"]}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":60,"column":0},"end":{"row":61,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":45,"column":0},"end":{"row":60,"column":0}},"nl":"\n","lines":["    # Before filters","","    # Confirms a logged-in user.","    def logged_in_user","      unless logged_in?","        flash[:danger] = \"Please log in.\"","        redirect_to login_url","      end","    end","    ","    # Confirms the correct user.","    def correct_user","      @user = User.find(params[:id])","      redirect_to(root_url) unless current_user?(@user)","    end"]},{"action":"insertText","range":{"start":{"row":45,"column":0},"end":{"row":45,"column":17}},"text":" # Before filters"},{"action":"insertText","range":{"start":{"row":45,"column":17},"end":{"row":46,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":46,"column":0},"end":{"row":60,"column":0}},"lines":["","    # Confirms a logged-in user.","    def logged_in_user","      unless logged_in?","        store_location","        flash[:danger] = \"Please log in.\"","        redirect_to login_url","      end","    end","","    # Confirms the correct user.","    def correct_user","      @user = User.find(params[:id])","      redirect_to(root_url) unless current_user?(@user)"]},{"action":"insertText","range":{"start":{"row":60,"column":0},"end":{"row":60,"column":7}},"text":"    end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":60,"column":7},"end":{"row":61,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":61,"column":0},"end":{"row":61,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":61,"column":4},"end":{"row":62,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":62,"column":0},"end":{"row":62,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":45,"column":0},"end":{"row":45,"column":1}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":45,"column":1},"end":{"row":45,"column":2}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":45,"column":2},"end":{"row":45,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":1,"column":0},"end":{"row":7,"column":0}},"nl":"\n","lines":["  before_action :logged_in_user, only: [:edit, :update]","  before_action :correct_user,   only: [:edit, :update]","","  def show","    @user = User.find(params[:id])","  end"]},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":63}},"text":"  before_action :logged_in_user, only: [:index, :edit, :update]"},{"action":"insertText","range":{"start":{"row":1,"column":63},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":2,"column":0},"end":{"row":6,"column":0}},"lines":["  before_action :correct_user,   only: [:edit, :update]","","  def index","  end"]}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":6,"column":0},"end":{"row":7,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":10}},"text":"  def show"},{"action":"insertText","range":{"start":{"row":7,"column":10},"end":{"row":8,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":8,"column":0},"end":{"row":10,"column":0}},"lines":["    @user = User.find(params[:id])","  end"]}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":4,"column":0},"end":{"row":6,"column":0}},"nl":"\n","lines":["  def index","  end"]},{"action":"insertText","range":{"start":{"row":4,"column":0},"end":{"row":4,"column":11}},"text":"  def index"},{"action":"insertText","range":{"start":{"row":4,"column":11},"end":{"row":5,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":5,"column":0},"end":{"row":7,"column":0}},"lines":["    @users = User.all","  end"]}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":65,"column":0},"end":{"row":65,"column":4}},"text":"    "},{"action":"removeLines","range":{"start":{"row":49,"column":0},"end":{"row":65,"column":0}},"nl":"\n","lines":["    # Before filters","","    # Confirms a logged-in user.","    def logged_in_user","      unless logged_in?","        store_location","        flash[:danger] = \"Please log in.\"","        redirect_to login_url","      end","    end","","    # Confirms the correct user.","    def correct_user","      @user = User.find(params[:id])","      redirect_to(root_url) unless current_user?(@user)","    end"]},{"action":"insertText","range":{"start":{"row":49,"column":0},"end":{"row":49,"column":20}},"text":"    # Before filters"},{"action":"insertText","range":{"start":{"row":49,"column":20},"end":{"row":50,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":50,"column":0},"end":{"row":63,"column":0}},"lines":["","    # Confirms a logged-in user.","    def logged_in_user","      unless logged_in?","        flash[:danger] = \"Please log in.\"","        redirect_to login_url","      end","    end","","    # Confirms the correct user.","    def correct_user","      @user = User.find(params[:id])","      redirect_to(root_url) unless current_user?(@user)"]},{"action":"insertText","range":{"start":{"row":63,"column":0},"end":{"row":63,"column":7}},"text":"    end"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":5,"column":0},"end":{"row":6,"column":0}},"nl":"\n","lines":["    @users = User.all"]},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":47}},"text":"    @users = User.paginate(page: params[:page])"},{"action":"insertText","range":{"start":{"row":5,"column":47},"end":{"row":6,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":1,"column":0},"end":{"row":2,"column":0}},"nl":"\n","lines":["  before_action :logged_in_user, only: [:index, :edit, :update]"]},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":73}},"text":"  before_action :logged_in_user, only: [:index, :edit, :update, :destroy]"},{"action":"insertText","range":{"start":{"row":1,"column":73},"end":{"row":2,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":41,"column":2},"end":{"row":41,"column":15}},"text":"  def destroy"},{"action":"insertText","range":{"start":{"row":41,"column":15},"end":{"row":42,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":42,"column":0},"end":{"row":45,"column":0}},"lines":["    User.find(params[:id]).destroy","    flash[:success] = \"User deleted\"","    redirect_to users_url"]},{"action":"insertText","range":{"start":{"row":45,"column":0},"end":{"row":45,"column":5}},"text":"  end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":45,"column":5},"end":{"row":46,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":46,"column":0},"end":{"row":46,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":41,"column":0},"end":{"row":41,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":0},"end":{"row":3,"column":47}},"text":"  before_action :admin_user,     only: :destroy"},{"action":"insertText","range":{"start":{"row":3,"column":47},"end":{"row":4,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":70,"column":0},"end":{"row":71,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":71,"column":0},"end":{"row":71,"column":29}},"text":"    # Confirms an admin user."},{"action":"insertText","range":{"start":{"row":71,"column":29},"end":{"row":72,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":72,"column":0},"end":{"row":75,"column":0}},"lines":["    def admin_user","      redirect_to(root_url) unless current_user.admin?","    end"]}]}]]},"ace":{"folds":[],"scrolltop":773,"scrollleft":0,"selection":{"start":{"row":62,"column":9},"end":{"row":63,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1415256555642,"hash":"2fb4a10b0310905b11f6c0e6962f8b90fe1064a5"}