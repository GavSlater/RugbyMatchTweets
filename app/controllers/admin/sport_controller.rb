class Admin::SportController < AdminBaseController
  def index
    @sports = Sport.all
  end

  def new
    @sport = Sport.new
  end

  def create
    @sport = Sport.create(params[:sport])
    redirect_to "/admin/sport"
  end

  def update
    @sport = Sport.find params[:id]
    @sport.update_attributes(params[:sport])
    redirect_to "/admin/sport"
  end

  def show

  end

  def edit
   @sport = Sport.find params[:id]
  end

  def destroy

  end
end
