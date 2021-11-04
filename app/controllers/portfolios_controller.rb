class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
  end

  def new
    @portfolio_items = Portfolio.new 
  end

  def create # when form is submitted it html code shows that behind the scene it calls the create method
    @portfolio_items = Portfolio.new(portfolio_param)#can also pass: params.require(:portfolio).permit(:title,:subtitle,:body)

    respond_to do |format|
      if @portfolio_items.save
        format.html { redirect_to portfolios_path, notice: "Portfolio Item was successfully created." }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end

  def edit
    find 
  end

  def update
    @portfolio_items = Portfolio.find(params[:id]) # for this duplicate code we can define a method like blog controller

    respond_to do |format|
      if @portfolio_items.update(portfolio_param)
        format.html { redirect_to portfolios_path, notice: "Portfolio was successfully updated." }
      else
        format.html { render :edit, status: :unprocessable_entity }
      end
    end
  end

  # we can add this method body direct inplace of its call
  def portfolio_param
     params.require(:portfolio).permit(:title,:subtitle,:body)
  end

  # we can add this method body direct inplace of its call
  def find
    @portfolio_items = Portfolio.find(params[:id])
  end

end
